-- ****************************************
-- Advance SQL :Workindatai  2019
--advSQLSession_Constraint
-- ****************************************
----------------------Primary Key
CREATE TABLE sales.activities (
    activity_id INT PRIMARY KEY IDENTITY,
    activity_name VARCHAR (255) NOT NULL,
    activity_date DATE NOT NULL
);
CREATE TABLE sales.participants(
    activity_id int,
    customer_id int,
    PRIMARY KEY(activity_id, customer_id)
);

------------------ creates a table without a primary key
CREATE TABLE sales.events(
    event_id INT NOT NULL,
    event_name VARCHAR(255),
    start_date DATE NOT NULL,
    duration DEC(5,2)
);
ALTER TABLE sales.events 
ADD PRIMARY KEY(event_id);

------------------- SQL Server foreign key constraint
CREATE TABLE procurement.vendor_groups (
    group_id INT IDENTITY PRIMARY KEY,
    group_name VARCHAR (100) NOT NULL
);
 
CREATE TABLE procurement.vendors (
        vendor_id INT IDENTITY PRIMARY KEY,
        vendor_name VARCHAR(100) NOT NULL,
        group_id INT NOT NULL,
);

------------------ create a foreign key, you use the FOREIGN KEY constraint.
------------------ -drop the  vendors table and recreate it with a FOREIGN KEY constraint:

DROP TABLE procurement.vendors;
 
CREATE TABLE procurement.vendors (
        vendor_id INT IDENTITY PRIMARY KEY,
        vendor_name VARCHAR(100) NOT NULL,
        group_id INT NOT NULL,
        CONSTRAINT fk_group FOREIGN KEY (group_id) 
        REFERENCES procurement.vendor_groups(group_id)
);

------------------ SQL Server NOT NULL constraint
------------------ -creates a table with NOT NULL constraints for the columns: first_name, last_name, and email:
CREATE SCHEMA hr;
GO
 
CREATE TABLE hr.persons(
    person_id INT IDENTITY PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20)
);

------------------ -Add NOT NULL constraint to an existing column
UPDATE hr.persons
SET phone = "(091) 123 4567"
WHERE phone IS NULL;
------------------ modify the property of the phone column:
ALTER TABLE hr.persons
ALTER COLUMN phone VARCHAR(20) NOT NULL;
------------------ Removing NOT NULL constraint
ALTER TABLE hr.pesons
ALTER COLUMN phone NULL;


------------------ -SQL Server UNIQUE Constraint
------------------ creates a table whose data in the email column is unique among the rows in the hr.persons table:
CREATE SCHEMA hr;
GO
 
CREATE TABLE hr.persons(
    person_id INT IDENTITY PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    mail VARCHAR(255),
    UNIQUE(email)
);



------------------  inserts a new row into the hr.persons table:
INSERT INTO hr.persons(first_name, last_name, email)
VALUES('Darakul','kiddee','darakul.dee@yahoo.com');

------------------  Insert Again 
INSERT INTO hr.persons(first_name, last_name, email)
VALUES('Darakul','kiddee','darakul.dee@yahoo.com');

------------------ -creates a UNIQUE constraint that consists of two columns person_id and skill_id:
CREATE TABLE hr.person_skills (
    id INT IDENTITY PRIMARY KEY,
    person_id int,
    skill_id int,
    updated_at DATETIME,
    UNIQUE (person_id, skill_id)
);

ALTER TABLE hr.persons
ADD CONSTRAINT unique_email UNIQUE(email);
ADD CONSTRAINT unique_phone UNIQUE(phone); 

----#######
ALTER TABLE hr.persons
ADD phone VARCHAR(12);
ALTER TABLE hr.persons
ADD CONSTRAINT unique_phone UNIQUE(phone); 



------------------- --Add UNIQUE constraints to existing columns
ALTER TABLE hr.persons
DROP CONSTRAINT unique_phone;


------------------ SQL Server NOT NULL constraint
------------------ -creates a table with NOT NULL constraints for the columns: first_name, last_name, and email:
CREATE SCHEMA hr;
GO
 
CREATE TABLE hr.persons(
    person_id INT IDENTITY PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20)
);

------------------ -Add NOT NULL constraint to an existing column
UPDATE hr.persons
SET phone = "(091) 123 4567"
WHERE phone IS NULL;
------------------ modify the property of the phone column:
ALTER TABLE hr.persons
ALTER COLUMN phone VARCHAR(20) NOT NULL;

------------------ Removing NOT NULL constraint
ALTER TABLE hr.pesons
ALTER COLUMN phone VARCHAR(20) NULL;


-------------------- --SQL Server CHECK constraint
CREATE SCHEMA test;
GO
 
CREATE TABLE test.products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2) CHECK(unit_price > 0)
);
-------------------  separate name by using the CONSTRAINT

CREATE TABLE test.products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2) CONSTRAINT positive_price CHECK(unit_price > 0)
);

INSERT INTO test.products(product_name, unit_price) VALUES ('EOS M9 Free',0);
INSERT INTO test.products(product_name, unit_price) VALUES ('EOS M9',600);
INSERT INTO test.products(product_name, unit_price) VALUES ('EOS M10',Null);


Drop table test.products
select * from test.products;
------------------- -CHECK constraint referring to multiple columns
CREATE TABLE test.products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2) CHECK(unit_price > 0),
    discounted_price DEC(10,2) CHECK(discounted_price > 0),
    CHECK(discounted_price < unit_price)
);

--------------------  rewrite 
CREATE TABLE test.products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2),
    discounted_price DEC(10,2),
    CHECK(unit_price > 0),
    CHECK(discounted_price > 0 AND discounted_price > unit_price)
);

------------------- -Add CHECK constraints to an existing table
CREATE TABLE test.products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2) NOT NULL
);

------------------ -CHECK constraint to the test.products table
ALTER TABLE test.products
ADD CONSTRAINT positive_price CHECK(unit_price > 0);

--add a new column with a CHECK constraint
ALTER TABLE test.products
ADD discounted_price DEC(10,2)
CHECK(discounted_price > 0);

------------------- -add a CHECK constraint named valid_price, 
ALTER TABLE test.products
ADD CONSTRAINT valid_price 
CHECK(unit_price > discounted_price);


------------------- --Remove CHECK constraints

ALTER TABLE test.products
DROP CONSTRAINT positive_price;

------------------ --CHECK constraint a particular name
EXEC sp_help 'test.products';

-------- มันส์อยู่ขออีกหน่อย

select sobjects.name 
From sysobjects sobjects
Where sobjects.xtype = 'U';

EXEC sp_columns @table_name = N'orders',  
   @table_owner = N'sales';  

  exec  sp_columns @table_name = N' participants ',  
   @table_owner = N'sales';  
           
-----------###############   
----   ตรวจสอบใน Table ชื่อcustomesr ว่ามี Used อยู่หรือไม่ ถ้าไม่มีให้ ALTER ADD COLUMN
IF NOT EXISTS (SELECT * FROM sys.columns p
				INNER JOIN sysobjects o
				ON p.object_id = o.id
				AND p.name='Used'
				AND o.xtype='U'
				AND o.name = 'customers')
	ALTER TABLE customer ADD Used float NULL;
GO

    
           

-----------#################### พอหล่ะเพลินไปหล่ะเรา #############-------------------------

----### workshop. 3  นาที  ###---
---### แสดงคำสั่ง Insert ข้อมูลลง dbo.vtnf  ให้ครบ 2 รายการ  

---valid telephone number format  vtnf
-----select * from dbo.vtnf;
-----Drop table dbo.vtnf;
CREATE TABLE dbo.vtnf (column_a INT CONSTRAINT column_a_un UNIQUE);
GO
ALTER TABLE dbo.vtnf;

-- Add a PRIMARY KEY identity column.
ALTER TABLE dbo.vtnf ADD
column_b INT IDENTITY
CONSTRAINT column_b_pk PRIMARY KEY,

-- Add a column that references another column in the same table.
column_c INT NULL
CONSTRAINT column_c_fk
REFERENCES vtnf(column_a),

-- Add a column with a constraint to enforce that
-- nonnull data is in a valid telephone number format.
column_d VARCHAR(16) NULL
CONSTRAINT column_d_chk
CHECK
(column_d LIKE '[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]' OR
column_d LIKE
'([0-9][0-9][0-9]) [0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]'),

-- Add a nonnull column with a default.
column_e DECIMAL(3,3)
CONSTRAINT column_e_default
DEFAULT .081 ;
GO
EXEC sp_help vtnf ;
GO
DROP TABLE dbo.vtnf ;
GO



