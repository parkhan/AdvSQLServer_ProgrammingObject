-- ****************************************
-- Advance SQL :Workindatai  2019
--advSQLSession_StoreProcedures
-- ****************************************



Drop TABLE dbo.EmployeeSource
Drop TABLE dbo.EmployeeTarget

---------########## Syncronize the target table with source table data using the below Merge statement
CREATE TABLE dbo.EmployeeSource(Id INT, Name VARCHAR(50))
GO
INSERT INTO dbo.EmployeeSource
VALUES(1,'Parkhan') ,(2,'Pop') , (3,'Pook') ,(4,'Pick'), (5,'Pom') ,(6,'Porn')
GO
SELECT * FROM dbo.EmployeeSource WITH(NOLOCK)
GO

CREATE TABLE dbo.EmployeeTarget(Id INT, Name VARCHAR(50))
GO
INSERT INTO dbo.EmployeeTarget
VALUES(1,'NOOK') ,(2,'NID'),(3,'NUT') ,(4,'NOO'),(5,'Pop') ,(6,'Porn')
GO
SELECT * FROM dbo.EmployeeTarget WITH(NOLOCK)
GO

-----------------------------
MERGE dbo.EmployeeTarget AS T
USING dbo.EmployeeSource AS S
ON T.Id = S.Id
WHEN MATCHED THEN -- Matching Employee record
UPDATE SET T.NAME = S.NAME
WHEN NOT MATCHED BY TARGET THEN
-- Employee record presnet in Source but not in target
INSERT (Id, Name)
VALUES (S.Id, S.Name)
WHEN NOT MATCHED BY SOURCE THEN
-- Employee record present in destination but not in source
DELETE;

SELECT * FROM dbo.EmployeeTarget WITH(NOLOCK)
GO


------------ รู้จีกกับ Databases  ของเรากันก่อน
 EXEC sp_help 'Sales.Customers';
  EXEC sp_help 'Sales.Orders';
   EXEC sp_help 'Sales.Staffs';
    EXEC sp_help 'Sales.Stores';
     EXEC sp_help 'Sales.Order_items';
EXEC sp_help 'Production.categories';
  EXEC sp_help 'Production.products';
   EXEC sp_help 'Production.stocks';
    EXEC sp_help 'Production.brands';     


------------------------------------------

-------------SQL Server Stored Procedures

----------- Creating a simple stored procedure

SELECT 
 product_name, 
 list_price
FROM 
 production.products
ORDER BY 
 product_name;

 --------------CREATE PROCEDURE statement uspProductList
CREATE PROCEDURE uspProductList
AS
BEGIN
    SELECT 
        product_name, 
        list_price
    FROM 
        production.products
    ORDER BY 
        product_name;
END;

EXEC uspProductList;


-------------- stored procedure by sorting the products by list prices 
ALTER PROCEDURE uspProductList
    AS
    BEGIN
        SELECT 
            product_name, 
            list_price
        FROM 
            production.products
        ORDER BY 
            list_price 
    END;

-------------execute the stored procedure 

EXEC uspProductList;

------------Deleting a stored procedure
DROP PROCEDURE uspProductList;
-- DROP PROCEDURE uspFindProducts;


-------------Creating a stored procedure with one parameter
SELECT
    product_name,
    list_price
FROM 
    production.products
ORDER BY
      list_price;  


CREATE uspFindProducts
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    ORDER BY
        list_price
END;

-----------DROP PROCEDURE uspFindProducts;
-------------stored procedure to find the products whose list prices are greater than an input
ALTER PROCEDURE uspFindProducts(@min_list_price AS DECIMAL)
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    WHERE
        list_price >= @min_list_price
    ORDER BY
        list_price;
END;

EXEC uspFindProducts 100;
EXEC uspFindProducts 300;

-------------Creating a stored procedure with multiple parameters
ALTER PROCEDURE uspFindProducts(
    @min_list_price AS DECIMAL
    ,@max_list_price AS DECIMAL
)
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    WHERE
        list_price >= @min_list_price AND
        list_price <= @max_list_price
    ORDER BY
        list_price;
END;

EXECUTE uspFindProducts 900, 1000;

EXECUTE uspFindProducts 
    @min_list_price = 800, 
    @max_list_price = 1000;


-------------Creating text parameters
ALTER PROCEDURE uspFindProducts(
    @min_list_price AS DECIMAL
    ,@max_list_price AS DECIMAL
    ,@name AS VARCHAR(max)
)
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    WHERE
        list_price >= @min_list_price AND
        list_price <= @max_list_price AND
        product_name LIKE '%' + @name + '%'
    ORDER BY
        list_price;
END;

EXECUTE uspFindProducts 
    @min_list_price = 200, 
    @max_list_price = 1000,
    @name = 'PIXPRO';

-----------Stored Procedure with Multiple Parameters
-----------Creating optional parameters    

ALTER PROCEDURE uspFindProducts(
    @min_list_price AS DECIMAL = 0
    ,@max_list_price AS DECIMAL = 999999
    ,@name AS VARCHAR(max)
)
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    WHERE
        list_price >= @min_list_price AND
        list_price <= @max_list_price AND
        product_name LIKE '%' + @name + '%'
    ORDER BY
        list_price;
END;

EXECUTE uspFindProducts 
    @min_list_price = 5000,
    @name = 'PIXPRO';

-----------Stored Procedure with Multiple Parameters
------------- NULL as the default value
ALTER PROCEDURE uspFindProducts(
    @min_list_price AS DECIMAL = 0
    ,@max_list_price AS DECIMAL = NULL
    ,@name AS VARCHAR(max)
)
AS
BEGIN
    SELECT
        product_name,
        list_price
    FROM 
        production.products
    WHERE
        list_price >= @min_list_price AND
        (@max_list_price IS NULL OR list_price <= @max_list_price) AND
        product_name LIKE '%' + @name + '%'
    ORDER BY
        list_price;
END;


EXECUTE uspFindProducts 
    @min_list_price = 500,
    @name = 'Hero';
    

--------------########  Variables
-------------##### Declaring a variable

DECLARE @model_year SMALLINT, 
        @product_name VARCHAR(MAX);
SET @model_year = 2018;
-------------variables in a query
SELECT
    product_name,
    model_year,
    list_price 
FROM 
    production.products
WHERE 
    model_year = @model_year
ORDER BY
    product_name;

------------variables in a query
SELECT
    product_name,
    model_year,
    list_price 
FROM 
    production.products
WHERE 
    model_year = @model_year
ORDER BY
    product_name;

-------------------------------------
---##################################

DECLARE @model_year SMALLINT;
 
SET @model_year = 2018;
 
SELECT
    product_name,
    model_year,
    list_price 
FROM 
    production.products
WHERE 
    model_year = @model_year
ORDER BY
    product_name;

------------Selecting a record into variables
DECLARE 
    @product_name VARCHAR(MAX),
    @list_price DECIMAL(10,2);
SELECT 
    @product_name = product_name,
    @list_price = list_price
FROM
    production.products
WHERE
    product_id = 100;

SELECT 
    @product_name AS product_name, 
    @list_price AS list_price;

-----------Accumulating values into a variable
-----------drop PROC uspGetProductList;

CREATE  PROC uspGetProductList(
    @model_year SMALLINT
) AS 
BEGIN
    DECLARE @product_list VARCHAR(MAX);
 
    SET @product_list = '';
 
    SELECT
        @product_list = @product_list + product_name 
                        + CHAR(10)
    FROM 
        production.products
    WHERE
        model_year = @model_year
    ORDER BY 
        product_name;
 
    PRINT @product_list;
END;

EXEC uspGetProductList 2018

-----------###########Stored Procedure Output Parameters
-------------Creating output parameters
-----------Drop proc uspFindProductByModel ;
CREATE PROCEDURE uspFindProductByModel (
    @model_year SMALLINT,
    @product_count INT OUTPUT
) AS
BEGIN
    SELECT 
        product_name,
        list_price
    FROM
        production.products
    WHERE
        model_year = @model_year;
 
    SELECT @product_count = @@ROWCOUNT;
END;


--------------------------------------
DECLARE @count INT;
 
EXEC uspFindProductByModel
    @model_year = 2018 ,
    @product_count = @count;
    
--------------------------------------
SELECT @count AS 'Number of products found';   
----------------------------------------

---------------##################### Control-of-flow statements 
-------------BEGIN ENDStatement to control the flow 
BEGIN
    SELECT
        product_id,
        product_name
    FROM
        production.products
    WHERE
        list_price > 1000;
 
    IF @@ROWCOUNT=  0
        PRINT 'No product with price greater than 100000 found';
END

----------------Nesting BEGIN END
BEGIN
    DECLARE @name VARCHAR(MAX);
 
    SELECT TOP 1
        @name = product_name
    FROM
        production.products
    ORDER BY
        list_price DESC;
    
    IF @@ROWCOUNT <> 0
    BEGIN
        PRINT 'The most expensive product is ' + @name
    END
    ELSE
    BEGIN
        PRINT 'No product found';
    END;
END

-------------IF ELSE Statement to control the flow 
------------ sales amount from the sales.order_items table i
BEGIN
    DECLARE @sales INT;
 
    SELECT 
        @sales = SUM(list_price * quantity)
    FROM
        sales.order_items i
        INNER JOIN sales.orders o ON o.order_id = i.order_id
    WHERE
        YEAR(order_date) = 2018;
 
    SELECT @sales;
 
    IF @sales > 10000000
    BEGIN
        PRINT 'Great! The sales amount in 2018 is greater than 1,000,000';
    END
    ELSE
          BEGIN
               PRINT 'Sales amount in 2017 did not reach 10,000,000';
            END

END


-------------Nested IF...ELSE
BEGIN
    DECLARE @x INT = 10,
            @y INT = 20;
 
    IF (@x > 0)
    BEGIN
        IF (@x < @y)
            PRINT 'x > 0 and x < y';
        ELSE
            PRINT 'x > 0 and x >= y';
    END 
END

------------------- WHILE statement
DECLARE @counter INT = 1;
 
WHILE @counter <= 5
BEGIN
    PRINT @counter;
    SET @counter = @counter + 1;
END

----------------SQL Server BREAK statement overview
DECLARE @counter INT = 0;
 
WHILE @counter <= 5
BEGIN
    SET @counter = @counter + 1;
    IF @counter = 4
        BREAK;
    PRINT @counter;
END

