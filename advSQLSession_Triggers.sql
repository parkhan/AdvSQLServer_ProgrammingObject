-- ****************************************
-- Advance SQL :Workindatai  2019
--advSQLSession_Triggers
-- ****************************************

---------------------------------------
----------- Table structure for Country
----------- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Country]') AND type IN ('U'))
	DROP TABLE [dbo].[Country]
GO

CREATE TABLE [dbo].[Country] (
  [Country_Code] varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Country_NAME] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[Country] SET (LOCK_ESCALATION = TABLE)
GO


---------------------------------------
----------- Records of Country
---------------------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[Country]  VALUES ('10500', 'Bangrak')
GO

INSERT INTO [dbo].[Country]  VALUES ('57000', 'ChiangRai')
GO

INSERT INTO [dbo].[Country]  VALUES ('50000', 'ChiangMai')
GO

INSERT INTO [dbo].[Country]  VALUES ('55000', 'Nan')
GO

INSERT INTO [dbo].[Country]  VALUES ('40000', 'KhonKaen')
GO

INSERT INTO [dbo].[Country]  VALUES ('48000', 'NakhonPhanom')
GO

INSERT INTO [dbo].[Country]  VALUES ('42000', 'Loei')
GO

INSERT INTO [dbo].[Country]  VALUES ('75000', 'SamutSongkhram')
GO

INSERT INTO [dbo].[Country]  VALUES ('13000', 'Ayutthaya')
GO

INSERT INTO [dbo].[Country]  VALUES ('96000', 'NarathiWat')
GO

INSERT INTO [dbo].[Country]  VALUES ('94000', 'Pattani')
GO

INSERT INTO [dbo].[Country]  VALUES (N'95000', N'Yala')
GO

COMMIT
GO






------------- TRIGGER
-----------After Triggers
----------- Create an AFTER Trigger AfterTrigger for the DML INSERT, UPDATE and DELETE OPERATION

CREATE TRIGGER DMLAfterTrigger
ON Country
FOR INSERT, UPDATE, DELETE
AS
BEGIN
     PRINT 'AFTER Trigger DMLAfterTrigger executed!'
END

INSERT INTO dbo.Country (Country_Code, Country_Name )
VALUES('10500','Banglak')

Select count(*) from Country
delete from country where Country_Code='10500'

--------------------Multiple AFTER Triggers
CREATE TRIGGER MultipleAfterTrigger
ON Country
FOR INSERT
AS
BEGIN
     PRINT 'AFTER Trigger MultipleAfterTrigger executed!'
END


INSERT INTO dbo.Country (Country_Code, Country_Name )
VALUES('10500','Banglak')


Select * from Country

delete from country where Country_Code='10500'

Drop trigger DMLAfterTrigger
Drop trigger MultipleAfterTrigger


----------------------Create a table for logging the changes

CREATE TABLE production.product_audits(
    change_id INT IDENTITY PRIMARY KEY,
    product_id INT NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    brand_id INT NOT NULL,
    category_id INT NOT NULL,
    model_year SMALLINT NOT NULL,
    list_price DEC(10,2) NOT NULL,
    updated_at DATETIME NOT NULL,
    operation CHAR(3) NOT NULL,
    CHECK(operation = 'INS' or operation='DEL')
);

--------------------drop table production.product_audits;
--------------------select * from production.product_audits;
--------------------##########################################################
--------------------- Creating an after DML trigger

--------------------drop trigger production.trg_product_audit

CREATE TRIGGER production.trg_product_audit
    ON production.products
    AFTER INSERT, DELETE
    AS
BEGIN
    SET NOCOUNT ON;
    INSERT INTO production.product_audits(
        product_id, 
        product_name,
        brand_id,
        category_id,
        model_year,
        list_price, 
        updated_at, 
        operation
    )
    SELECT
        i.product_id,
        product_name,
        brand_id,
        category_id,
        model_year,
        i.list_price,
        GETDATE(),
        'INS'
    FROM
        inserted i
    UNION ALL
    SELECT
        d.product_id,
        product_name,
        brand_id,
        category_id,
        model_year,
        d.list_price,
        GETDATE(),
        'DEL'
    FROM
        deleted d;
END;

------------Testing the trigger
INSERT INTO production.products(product_name,brand_id,category_id,model_year,list_price)
VALUES ('Test product',1,1,2018,599);

SELECT  * FROM production.product_audits;

DELETE FROM production.products WHERE product_id = 322;
SELECT  * FROM production.product_audits;



-----##########################################################
------------SQL Server INSTEAD OF Trigger

-----------creates a new table named production.brand_approvals

CREATE TABLE production.brand_approvals(
    brand_id INT IDENTITY PRIMARY KEY, 
    brand_name VARCHAR(255) NOT NULL
);
----------- Creates a new view named production.vw_brands
 select * from production.brands;
  select * from production.brand_approvals;
  select * from production.vw_brands

CREATE VIEW production.vw_brands 
AS
SELECT
    brand_name,
    'Approved' approval_status
FROM
    production.brands
UNION
SELECT
    brand_name,
    'Pending Approval' approval_status
FROM
    production.brand_approvals;

------------Create Trigger VIEW

CREATE TRIGGER production.trg_vw_brands 
ON production.vw_brands
INSTEAD OF INSERT
AS
BEGIN
    SET NOCOUNT ON;
    INSERT INTO production.brand_approvals ( 
        brand_name
    )
    SELECT
        i.brand_name
    FROM
        inserted i
    WHERE
        i.brand_name NOT IN (
            SELECT 
                brand_name
            FROM
                production.brands
        );
END


----------- insert new brandname into the production.brand_approvals
INSERT INTO production.vw_brands(brand_name)
VALUES('NINON POP');

SELECT brand_name, approval_status
FROM production.vw_brands;

SELECT *
FROM production.brand_approvals;


--########################################################
-----------SQL Server DDL triggers
----------- create a new table named index_logs to log 
CREATE TABLE index_logs (
    log_id INT IDENTITY PRIMARY KEY,
    event_data XML NOT NULL,
    changed_by SYSNAME NOT NULL
);
GO

-----------create a DDL trigger to track index changes and insert events data into the index_logs table:
CREATE TRIGGER trg_index_changes
ON DATABASE
FOR 
    CREATE_INDEX,
    ALTER_INDEX, 
    DROP_INDEX
AS
BEGIN
    SET NOCOUNT ON;
 
    INSERT INTO index_logs (
        event_data,
        changed_by
    )
    VALUES (
        EVENTDATA(),
        USER
    );
END;
GO
------------#### EVENTDATA() function that returns the information about server or database events.
------------create indexes for the first_name and last_name columns of the sales.customers table

CREATE NONCLUSTERED INDEX nidx_fname
ON sales.customers(first_name);
GO
 
CREATE NONCLUSTERED INDEX nidx_lname
ON sales.customers(last_name);
GO

SELECT  * FROM  index_logs;


--##########################################################
--------------DISABLE TRIGGER

-----------creates a new table named sales.members

CREATE TABLE sales.members (
    member_id INT IDENTITY PRIMARY KEY,
    customer_id INT NOT NULL,
    member_level CHAR(10) NOT NULL
);

----------- creates a trigger new row is inserted into the sales.members table. 
CREATE TRIGGER sales.trg_members_insert
ON sales.members
AFTER INSERT
AS
BEGIN
    PRINT 'A new member has been inserted';
END;

INSERT INTO sales.members(customer_id, member_level)
VALUES(1,'Silver');

-----------disable the sales.trg_members_insert trigger,
DISABLE TRIGGER sales.trg_members_insert 
ON sales.members;

INSERT INTO sales.members(customer_id, member_level)
VALUES(2,'Gold');

--##########################################################
-------------SQL Server ENABLE TRIGGER


ENABLE TRIGGER sales.trg_members_insert
ON sales.members;


--##########################################################
----------- View Trigger Definition
SELECT 
    definition   
FROM 
    sys.sql_modules  
WHERE 
    object_id = OBJECT_ID('sales.trg_members_delete'); 
  SELECT 
    OBJECT_DEFINITION (
        OBJECT_ID(
            'sales.trg_members_delete'
        )
    ) AS trigger_definition;

  

----------- EXEC sp_helptext 'sales.trg_members_delete' ;
EXEC sp_helptext 'sales.trg_members_insert' ;
--##########################################################
-----------SQL Server List All Triggers

SELECT  
    name,
    is_instead_of_trigger
FROM 
    sys.triggers  
WHERE 
    type = 'TR'

--##########################################################
-----------SQL SERVER DROP TRIGGER
DROP TRIGGER IF EXISTS sales.trg_member_insert;
	
DROP TRIGGER IF EXISTS trg_index_changes;








------------#################### พอหล่ะเพลินไปหล่ะเรา #############-------------------------
-------################# DBA Triggers Management  ##########--------------------
-------#################blocks user FROM modifying or dropping any Table  ##################---------------

