-- ****************************************
-- Advance SQL :Workindatai  2019
--advSQLSession_View
-- ****************************************



------------##############    SQL Server Views
-------------- Start View
---------------statement returns the product name, brand, and list price of all products from the products and brands tables:
SELECT
    product_name, 
    brand_name, 
    list_price
FROM
    production.products p
INNER JOIN production.brands b 
        ON b.brand_id = p.brand_id;

---------------using the CREATE VIEW statement  Easy.....
CREATE VIEW sales.product_info
AS
SELECT
    product_name, 
    brand_name, 
    list_price
FROM
    production.products p
INNER JOIN production.brands b 
        ON b.brand_id = p.brand_id;
--------------
SELECT * FROM sales.product_info;

--------------
---------------- SQL Server CREATE VIEW  : daily_sales

CREATE VIEW sales.daily_sales
AS
SELECT
    year(order_date) AS y,
    month(order_date) AS m,
    day(order_date) AS d,
    p.product_id,
    product_name,
    quantity * i.list_price AS sales
FROM
    sales.orders AS o
INNER JOIN sales.order_items AS i
    ON o.order_id = i.order_id
INNER JOIN production.products AS p
    ON p.product_id = i.product_id;
    
--------------
SELECT 
    * 
FROM 
    sales.daily_sales
ORDER BY
    y, m, d, product_name;

---------------Drop VIEW sales.daily_sales;
-------------Redefining the view
Alter view sales.daily_sales (
    year,
    month,
    day,
    customer_name,
    product_id,
    product_name,
    sales
)
AS
SELECT
    year(order_date),
    month(order_date),
    day(order_date),
    concat(
        first_name,
        ' ',
        last_name
    ),
    p.product_id,
    product_name,
    quantity * i.list_price
FROM
    sales.orders AS o
    INNER JOIN
        sales.order_items AS i
    ON o.order_id = i.order_id
    INNER JOIN
        production.products AS p
    ON p.product_id = i.product_id
    INNER JOIN sales.customers AS c
    ON c.customer_id = o.customer_id;

SELECT    * 
FROM  sales.daily_sales
ORDER BY    
    year,month,day,customer_name;

--------------Creating a view using aggregate functions 
-----------Drop VIEW sales.staff_sales;
CREATE VIEW sales.staff_sales (
        first_name, 
        last_name,
        year, 
        amount
)
AS 
    SELECT 
        first_name,
        last_name,
        YEAR(order_date),
        SUM(list_price * quantity) amount
    FROM
        sales.order_items i
    INNER JOIN sales.orders o
        ON i.order_id = o.order_id
    INNER JOIN sales.staffs s
        ON s.staff_id = o.staff_id
    GROUP BY 
        first_name, 
        last_name, 
        YEAR(order_date);  

------------------
SELECT  
    * 
FROM 
    sales.staff_sales
ORDER BY 
 first_name,
 last_name,
 year;    

-------------------###### SQL Server Rename View
------------- SQL Server rename view using Transact-SQL
EXEC sp_rename 
    @objname = 'sales.product_catalog',
    @newname = 'sales.product_list';

------------------##### SQL Server List Views    
--------------list all views in a SQL Server Database, you query the sys.views or sys.objects catalog view
SELECT 
 OBJECT_SCHEMA_NAME(v.object_id) schema_name,
 v.name
FROM 
 sys.views as v;
--------------------------- sys.objects
 SELECT 
 OBJECT_SCHEMA_NAME(o.object_id) schema_name,
 o.name
FROM
 sys.objects as o
WHERE
 o.type = 'V';

---------------Creating a stored procedure to show views 
----------CREATE PROC usp_list_views(
ALter PROC usp_list_views(
 @schema_name AS VARCHAR(MAX)  = NULL,
 @view_name AS VARCHAR(MAX) = NULL
)
AS
SELECT 
 OBJECT_SCHEMA_NAME(v.object_id) schema_name,
 v.name view_name
FROM 
 sys.views as v
WHERE 
 (@schema_name IS NULL OR 
 OBJECT_SCHEMA_NAME(v.object_id) LIKE '%' + @schema_name + '%') AND
 (@view_name IS NULL OR
 v.name LIKE '%' + @view_name + '%');

 --------------
 -----------drop PROC usp_list_views ;
 EXEC usp_show_views @view_name = 'sales'; 

 -------------- Get Information About a View 
 --------------view information using the sql.sql_module catalog
 SELECT
    definition,
    uses_ansi_nulls,
    uses_quoted_identifier,
    is_schema_bound
FROM
    sys.sql_modules
WHERE
    object_id
    = object_id(
            'sales.daily_sales'
        );


---------------------
EXEC sp_helptext 'sales.staff_sales' ;
---------------------

SELECT 
    OBJECT_DEFINITION(
        OBJECT_ID(
            'sales.staff_sales'
        )
    ) view_info;

------------------SQL Server DROP VIEW
CREATE VIEW sales.product_catalog
AS
SELECT 
    product_name, 
    category_name, 
 brand_name,
    list_price
FROM 
    production.products p
INNER JOIN production.categories c 
    ON c.category_id = p.category_id
INNER JOIN production.brands b
 ON b.brand_id = p.brand_id;

 DROP VIEW IF EXISTS 
    sales.staff_sales, 
    sales.product_catalogs;

------------SQL Server indexed view
CREATE VIEW product_master
WITH SCHEMABINDING
AS 
SELECT
    product_id,
    product_name,
    model_year,
    list_price,
    brand_name,
    category_name
FROM
    production.products p
INNER JOIN production.brands b 
    ON b.brand_id = p.brand_id
INNER JOIN production.categories c 
    ON c.category_id = p.category_id;
    
-------------------------------
SET STATISTICS IO ON
GO
 
SELECT 
    * 
FROM
   product_master
ORDER BY
    product_name;
GO 
--------------------------------------
CREATE UNIQUE CLUSTERED INDEX 
   ucidx_product_id 
ON product_master(product_id);

-------------------------------------
CREATE NONCLUSTERED INDEX 
    ucidx_product_name
ON product_master(product_name);

-------------------------------------
SELECT 
    * 
FROM
    product_master WITH (NOEXPAND)
ORDER BY
    product_name;

SET STATISTICS IO OFF

-----------Drop view product_master


--------------------- insert,Delete By View 
CREATE TABLE [dbo].[Dep](
	[dept_id] [int] NOT NULL,
	[dept_name] [varchar](50) NOT NULL
) ON [PRIMARY]
Insert into dbo.dep  VALUES( 30,'IT');
Insert into dbo.dep  VALUES( 45,'Sales');

drop table dbo.dep
  drop View dbo.Vdep 
select * from dbo.Vdep;
CREATE VIEW dbo.Vdep
AS
   Select dept_id,dept_name
   from dbo.dep

Insert into dbo.Vdep VALUES( 15,'Accounting');
Insert into dbo.Vdep VALUES( 5,'HR');
Delete from dbo.Vdep Where Dept_name = 'HR';
select * from dbo.Vdep;
select * from dbo.dep;

Alter Table dbo.dep ADD Manager Varchar(30)
Insert into dbo.dep VALUES( 10,'Marketing','PRK');
Alter VIEW dbo.Vdep
AS
   Select *
   from dbo.dep

Alter table dbo.dep drop column Manager ;



-----  work shop   3  นาที  -----
1. จงแสดงข้อมูลต่อไปนี้ -Product_name, category_name, brand_name , list_price  โดยใช้คำสังภาพใต้ View STATEMENT
