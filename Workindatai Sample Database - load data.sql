use Workindatai;

SET IDENTITY_INSERT production.brands ON;  

INSERT INTO production.brands(brand_id,brand_name) VALUES(1,'Cannon')  
INSERT INTO production.brands(brand_id,brand_name) VALUES(2,'Nikon')
INSERT INTO production.brands(brand_id,brand_name) VALUES(3,'Olympus')
INSERT INTO production.brands(brand_id,brand_name) VALUES(4,'Pentax')
INSERT INTO production.brands(brand_id,brand_name) VALUES(5,'Fujifilm')
INSERT INTO production.brands(brand_id,brand_name) VALUES(6,'Sony')
INSERT INTO production.brands(brand_id,brand_name) VALUES(7,'Gopro')
INSERT INTO production.brands(brand_id,brand_name) VALUES(8,'Panasonic')
INSERT INTO production.brands(brand_id,brand_name) VALUES(9,'Kodak')

SET IDENTITY_INSERT production.brands OFF;  

SET IDENTITY_INSERT production.categories ON;  
INSERT INTO production.categories(category_id,category_name) VALUES(1,'Compact Digital Cameras')
INSERT INTO production.categories(category_id,category_name) VALUES(2,'Digital SLR Cameras')
INSERT INTO production.categories(category_id,category_name) VALUES(3,'Mirrorless Cameras')
INSERT INTO production.categories(category_id,category_name) VALUES(4,'Action Cameras')
INSERT INTO production.categories(category_id,category_name) VALUES(5,'360 Cameras')
INSERT INTO production.categories(category_id,category_name) VALUES(6,'Film Cameras')
INSERT INTO production.categories(category_id,category_name) VALUES(7,'Bridge cameras')

SET IDENTITY_INSERT production.categories OFF;  

SET IDENTITY_INSERT production.products ON;
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Super 8 - 2016',9,6,2016,379.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'X-A3 - 2016',5,3,2016,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Lumix DCM-GF8 - 2016',8,3,2016,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'PIXPRO AZ652 - 2016',9,2,2016,2899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'PEN-F - 2016',3,2,2016,1320.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Lumix DCM-LX3 - 2016',8,3,2016,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Pixpro FZ52 - 2016',9,1,2016,3999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Mini Shot Instant MS-210- 2016',9,1,2016,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'EasyShare M590 - 2016',9,1,2016,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'HX-A1 - 2016',8,4,2016,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(11,'HX-A1ME - 2016',8,4,2016,1680.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(12,'EOS 4000D - 2016',1,2,2016,549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(13,'EOS 700D - 2016',1,2,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(14,'EOS 550D - 2015/2016',1,2,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(15,'EOS 200D kit - 2016',1,2,2016,529.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(16,'EOS 800D - 2016',1,2,2016,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(17,'APS-C - 2016',4,3,2016,429)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(18,'K-01 - 2015/2016',4,3,2016,449)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(19,'Q10 - 2016',4,3,2016,449)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(20,'EOS-M5 - 2016',1,3,2016,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(21,'PowerShot SX620 HS - 2016',1,1,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(22,'PowerShot SX720 HS',1,1,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(23,'PowerShot ELPH190 IS',1,1,2016,299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(24,'EOS Rebel T5 EF-S - 2016',1,2,2016,549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(25,'EOS Rebel SL1 - 2015/2016',1,2,2016,499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(26,'EOS 70D - 2016',1,2,2016,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(27,'DMC-TZ80 - 2017',8,1,2017,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(28,'DMC-TZ90  - 2017',8,1,2017,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(29,'PIXPRO AZ521 - 2017',9,1,2017,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(30,'PIXPRO AZ422 - 2017',9,1,2017,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(31,'LUMIX GX800 - 2017',8,2,2017,1632.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(32,'Lumix FZ82 - 2017',8,2,2017,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(33,'Lumix GH5 - 2017',8,2,2017,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(34,'S1 - 2017',9,3,2017,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(35,'HC-WXF990 - 2017',8,6,2017,832.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(36,'HC-W585 - 2017',8,4,2017,832.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(37,'FM10 - 2017',2,6,2017,379.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(38,'F-301 - 2017',2,3,2017,549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(39,'PIXPRO FZ151 - 2017',9,1,2017,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(40,'PIXPRO FZ201 - 2017',9,1,2017,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(41,'D3500 - 2017',2,2,2017,1469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(42,'PIXPRO FZ41 - 2017',9,2,2017,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(43,'PIXPRO AZ252 - 2017',9,6,2017,5299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(44,'D850 - 2017',2,2,2017,539.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(45,'D7500 - 2017',2,2,2017,869.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(46,'D500 - 2017',2,6,2017,1409.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(47,'PIXPRO AM652 - 2017',9,6,2017,5299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(48,'PIXPRO AG750 - 2017',9,7,2017,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(49,'PIXPRO AG950 - 2017',9,7,2017,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(50,'PIXPRO AY990  - 2017',9,7,2017,5999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(51,'PIXPRO AY999 - 2017',9,7,2017,6499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(52,'Lumix GF9 - 2017',8,7,2017,875.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(53,'Lumix FZ300 - 2017',8,7,2017,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(54,'TPIXPRO AG850 - 2017',9,7,2017,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(55,'PIXPRO AG740 - 2017',9,7,2017,2699.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(56,'PIXPRO AG880 - 2017',9,7,2017,5499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(57,'PIXPRO AA50 - 2017',9,7,2017,1999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(58,'PIXPRO AG350 - 2017',9,7,2017,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(59,'PIXPRO AG150 - 2017',9,7,2017,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(60,'HERO 4 - 2017',7,5,2017,1559.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(61,'PIXPRO SP360 4K VR - 2017',9,5,2017,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(62,'PIXPRO PZ1 - 2017',9,4,2017,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(63,'PIXPRO SPZ1 Limited - 2017',9,4,2017,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(64,'EOS M5 - 2017',1,3,2017,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(65,'HERO 5 BLACK - 2017',7,4,2017,346.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(66,'HERO 5 SILVER - 2017',7,4,2017,250.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(67,'HERO 5 WHITE - Girls - 2017',7,4,2017,250.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(68,'HERO 6 BLACK - 2017',7,4,2017,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(69,'HERO 6 SILVER - 2017',7,4,2017,416.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(70,'EOS M5i - 2015/2017',1,3,2017,659.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(71,'HERO 6 WHITE - 2017',7,4,2017,416.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(72,'HERO 6 BLACK - 2017',7,4,2017,619.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(73,'FUSION - 2017',7,4,2017,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(74,'EOS M100 - 2017',1,3,2017,439.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(75,'EOS M50 Kit  - 2017',1,3,2017,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(76,'EOS M100 Kit - 2017',1,3,2017,299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(77,'EOS M6 Kit - 2017',1,3,2017,799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(78,'HERO 5 BLACK Kit - 2017',7,4,2017,647.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(79,'HERO 5 BLACK Kit ACC - 2017',7,4,2017,402.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(80,'HERO 5 BLACK Kit ii - 2017',7,4,2017,761.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(81,'EOS M7 Kit - 2017',1,3,2017,1099.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(82,'EOS M7 - 2017',1,3,2017,659.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(83,'PIXPRO FZ152 - 2015/2017',9,1,2017,149.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(84,'HERO 5 SILVER Acc - 2017',7,1,2017,109.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(85,'COOLPIX W300 - 2017',2,1,2017,329.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(86,'PIXPRO FZ152 - 2017',9,1,2017,149.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(87,'PIXPRO FZ152 Boys - 2017',9,1,2017,189.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(88,'PIXPRO FZ152 Girls - 2017',9,1,2017,189.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(89,'PIXPRO FZ160 Boys - 2017',9,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(90,'PIXPRO FZ160 Girls - 2017',9,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(91,'PIXPRO FZ160 KIT - 2017',9,1,2017,349.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(92,'COOLPIX W100 - 2017',2,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(93,'COOLPIX W200 - 2017',2,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(94,'COOLPIX B100 - 2017',2,1,2017,249.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(95,'IXUS 190 - 2017',1,1,2017,299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(96,'IXUS 200 - 2017',1,1,2017,349.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(97,'G1 X Mark I - 2017',1,1,2017,349.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(98,'G1 X Mark II - 2017',1,1,2017,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(99,'G1 X Mark III - 2017',1,1,2017,299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(100,'G1 X Mark I KIT - 2017',1,1,2017,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(101,'G1 X Mark II BOY - 2017',1,1,2017,339.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(102,'EOS 4200D - 2017',1,2,2017,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(103,'HERO 6 WHITE Kit - 2017',7,2,2017,551.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(104,'HERO 6 BLACK Kit - 2017',7,2,2017,481.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(105,'HERO 6 SILVER Kit - 2017',7,2,2017,533.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(106,'HERO 6 BLACK Kit - 2017',7,2,2017,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(107,'HERO 7 BLACK Kit - 2017',7,2,2017,416.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(108,'HERO 7 Silver Kit - 2017',7,2,2017,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(109,'HERO 6 BLACK Kit ii - 2017',7,2,2017,416.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(110,'HERO 6 WHITE Kit ii - 2017',7,2,2017,470.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(111,'HERO 6 SILVER Kit ii - 2017',7,2,2017,470.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(112,'Medalist I - 2018',9,6,2018,379.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(113,'Medalist II - 2018',9,6,2018,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(114,'Medalist I Kit - 2018',9,6,2018,579.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(115,'Medalist II Max Kit - 2018',9,6,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(116,'Medalist II Kit - 2017/2018',9,6,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(117,'Retina lb Frame - 2018',9,6,2018,1469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(118,'Retina S - 2018',9,6,2018,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(119,'Retina III - 2018',9,6,2018,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(120,'Signet 35 - 2018',9,6,2018,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(121,'Instax II Frameset Kit - 2018',8,6,2018,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(122,'Instax Silver II  Frameset Kit - 2018',8,6,2018,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(123,'Retina III Kit - 2018',9,6,2018,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(124,'Instax Silver II - 2018',8,6,2018,1499)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(125,'Retina Sport - 2018',9,6,2018,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(126,'Instax Black I  - 2018',8,6,2018,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(127,'Instax GOLD I - 2018',8,6,2018,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(128,'Instax GOLD I KIT - 2018',8,6,2018,1899)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(129,'Retina SILVER III Kit - 2018',9,6,2018,919.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(130,'Retina BLACK III Kit - 2018',9,6,2018,919.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(131,'OM10 35mm - 2018',3,6,2018,2599)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(132,'Retinette 50 mm - 2018',9,6,2018,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(133,'Retinette 35 mm Frameset - 2018',9,6,2018,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(134,'Retinette 85 mm Frameset - 2018',9,6,2018,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(135,'Retinette 105 mm  - 2018',9,6,2018,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(136,'Retinette 85 mm KIT - 2018',9,6,2018,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(137,'OM-1N - 2018',3,6,2018,2599)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(138,'Ektra 50 mm KIT - 2018',9,6,2018,2249.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(139,'Ektra 50 mm Plus KIT - 2018',9,6,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(140,'Ektra 105 mm Plus KI - 2018',9,6,2018,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(141,'Ektra 35 mm KIT - 2018',9,6,2018,1599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(142,'Ektra 85 mm Plus KI - 2018',9,6,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(143,'Ektra 85 mm  - 2018',9,7,2018,1099.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(144,'Ektra 85 mm Disc - 2018',9,7,2018,1549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(145,'Ektra 50 mm Disc - 2018',9,7,2018,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(146,'Ektra 105 mm Disc KIT - 2018',9,7,2018,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(147,'Ektra 50 mm + 35 mm - 2018',9,7,2018,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(148,'Ektra 85mm + 105 mm Disc KIT - 2018',9,7,2018,5499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(149,'Ektra 50 mm + 85mm + 105 mm Disc KIT - 2018',9,7,2018,7499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(150,'Ektra 50 mm + 85mm - 2018',9,7,2018,4499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(151,'Ektra 35 mm + 50mm - 2018',9,7,2018,1549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(152,'Ektra 35 mm + 85m - 2018',9,7,2018,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(153,'Ektra 35 mm + 50mm KIT - 2018',9,7,2018,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(154,'Ektra 85 mm + 105m KIT - 2018',9,7,2018,5499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(155,'Ektra MAX All KIT - 2018',9,7,2018,11999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(156,'Ektra Pro KIT - 2018',9,7,2018,6499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(157,'Ektra Pro KIT Women - 2018',9,7,2018,6499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(158,'EKC 100 - 2018',9,7,2018,959.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(159,'EKC 800 ALR 6 - 2018',9,7,2018,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(160,'EKC 800 SLR 6 - 2018',9,7,2018,4499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(161,'HC-VX1 ECR - 2018',8,7,2018,1899)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(162,'EKC 700c - 2018',9,7,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(163,'HC-VX150  - 2018',8,7,2018,1349)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(164,'HC-VXF1 650b - 2018',8,7,2018,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(165,'EKC  1120 - 2018',9,7,2018,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(166,'EKC 1200X - 2018',9,7,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(167,'HC-VX985 ECR Frameset - 2018',8,7,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(168,'HC-VX985 KIT - 2018',8,7,2018,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(169,'EKC 2000 SLR 8 - 2018',9,7,2018,6499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(170,'EKC Domian 2 - 2018',9,7,2018,1299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(171,'EKC SL 6 - 2018',9,7,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(172,'EKC ALR Disc Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(173,'EKC aALR Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(174,'EKC Disc Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(175,'EKCII SLR Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(176,'EKC A9 Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(177,'EKC A8 SLR 6 Disc - 2018',9,7,2018,5499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(178,'EKC AL 2 - 2018',9,7,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(179,'EKC AL 3 - 2018',9,7,2018,919.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(180,'EKC AL 3s - 2018',9,7,2018,919.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(181,'EKC SL 5 - 2018',9,7,2018,2199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(182,'EKC SL 5 Disc - 2018',9,7,2018,2499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(183,'EKC SL 5s - 2018',9,7,2018,2199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(184,'EKC 6 Disc - 2018',9,7,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(185,'Tec  Neko+ - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(186,'Tec CrossRip+ - 2018',9,5,2018,4499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(187,'Tec Neko+ II 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(188,'Tec XM700+  - 2018',9,5,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(189,'Tec Lift+  - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(190,'Tec Dual Sport+ - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(191,'MX360 Go 8i - 2018',1,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(192,'MX360 Go KIT - 2017/2018',1,5,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(193,'Tec Lift+ - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(194,'Tec XM700+ KIT - 2018',9,5,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(195,'MX360 Mark II Go 8i - 2018',1,5,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(196,'Tec Verve+ - 2018',9,5,2018,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(197,'Tec Verve+ Lowstep - 2018',9,5,2018,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(198,'MX360 Commute Go! - 2018',1,5,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(199,'MX360 Mark II Commute Go - 2018',1,5,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(200,'Tec Powerfly 5 - 2018',9,5,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(201,'Tec Powerfly 5 FS - 2018',9,5,2018,4499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(202,'Tec Powerfly 5 W - 2018',9,5,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(203,'Tec Powerfly 7 FS+ - 2018',9,5,2018,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(204,'Tec Super Commuter+ 7 - 2018',9,5,2018,3599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(205,'Tec Super Commuter+ 8S - 2018',9,5,2018,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(206,'Tec Boone 5 Kit - 2018',9,4,2018,3299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(207,'Tec Boone 7 Kit - 2018',9,4,2018,3999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(208,'Tec Crockett 5  - 2018',9,4,2018,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(209,'Tec Crockett 7  - 2018',9,4,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(210,'DC-TZ220 - 2018',8,4,2018,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(211,'DC-TZ290 - 2018',8,4,2018,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(212,'PowerShot SX70 HS - 2018',1,3,2018,559.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(213,'PowerShot SX740 HS - 2016/2017/2018',1,3,2018,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(214,'PowerShot SX620 HS - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(215,'PowerShot SX520 HS - 2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(216,'PowerShot G7 X Mark II - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(217,'PowerShot ELPH 360 HS - 2018',1,3,2018,909.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(218,'PowerShot ELPH 180 - 2016/2017/2018',1,3,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(219,'PowerShot SX540 HS - 2018',1,3,2018,639.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(220,'PowerShot G5 X - 2018',1,3,2018,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(221,'PowerShot SX610 HS - 2016/2018',1,3,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(222,'PowerShot ELPH 170 IS - 2016/2018',1,3,2018,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(223,'PowerShot SX700 HSi - 2018',1,3,2018,529.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(224,'PowerShot ELPH 150 IS - 2018',1,3,2018,479.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(225,'PowerShot SX520 HS - 2016/2017/2018',1,3,2018,959.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(226,'PowerShot SX600 HS - 2017/2018',1,3,2018,679.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(227,'PowerShot ELPH 170- 2016/2018',1,3,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(228,'PowerShot ELPH 160 - 2016/2018',1,3,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(229,'PowerShot SX170 IS - 2016/2018',1,3,2018,429.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(230,'PowerShot G16 - 2018',1,3,2018,429.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(231,'PowerShot S120 - 2018',1,3,2018,529.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(232,'PowerShot SX510 HS - 2018',1,3,2018,479.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(233,'PowerShot SX600 HS - 2018',1,3,2018,639.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(234,'PowerShot SX700 HS - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(235,'PowerShot SX520 HS - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(236,'PowerShot SX530 HS - 2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(237,'PowerShot ELPH 350 HS- 2018',1,3,2018,849.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(238,'PowerShot SX410 IS EQ - 2016/2017/2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(239,'PowerShot SX420 ISD EQ Ladies - 2016/2017/2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(240,'PowerShot SX510 IS - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(241,'PowerShot SX430 IS 8D - 2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(242,'PowerShot SX410 IS - 2018',1,3,2018,699.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(243,'PowerShot SX610 IS EQ - 2018',1,3,2018,679.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(244,'PowerShot SX610 IS - 2018',1,3,2018,559.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(245,'PowerShot SX620 IS EQ - 2017/2018',1,3,2018,659.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(246,'PowerShot SX620 IS - 2018',1,3,2018,639.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(247,'PowerShot SX510 IS 7D EQ - 2018',1,3,2018,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(248,'PowerShot SX410 IS 7D EQ - 2017/2018',1,3,2018,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(249,'PowerShot SX710 IS - 2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(250,'PowerShot G3 X - 2017/2018',1,3,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(251,'PowerShot G3 X 8i - 2018',1,3,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(252,'PowerShot G3 X 9i - 2018',1,3,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(253,'PowerShot G3 X 7i - 2018',1,3,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(254,'PowerShot HS530 - 2017/2018',1,3,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(255,'PowerShot HS550 - 2017/2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(256,'PowerShot HS555 - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(257,'PowerShot HS570 - 2017/2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(258,'PowerShot HS730 - 2017/2018',1,3,2018,1259.9)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(259,'PowerShot HS830 - 2018',1,3,2018,1199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(260,'PowerShot HS540 8i - 2018',1,3,2018,799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(261,'PowerShot HS630 8i - 2018',1,3,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(262,'Tec MT 201 - 2018',9,1,2018,249.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(263,'Stylus Zoom 140 - 2018',6,1,2018,89.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(264,'Stylus Zoom 220 - 2018',6,1,2018,249.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(265,'Stylus Zoom 240 - 2018',6,1,2018,289.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(266,'Tec Superfly 20 - 2018',9,1,2018,399.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(267,'Tec 200 - 2018',9,1,2018,199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(268,'Tec 180 - 2018',9,1,2018,159.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(269,'Tec 220 - 2018',9,1,2018,199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(270,'Tec Ke60 - 2018',9,1,2018,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(271,'Tec ke65 - 2018',9,1,2018,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(272,'Tec ke80 - 2018',9,1,2018,289.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(273,'Tec Ke85 - 2018',9,1,2018,289.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(274,'Tec Ke50 - 2018',9,1,2018,229.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(275,'Tec Ke55 - 2018',9,1,2018,229.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(276,'Tec Ke70 - Boys - 2018',9,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(277,'Tec Ke75 - 2018',9,1,2018,369.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(278,'Tec Ke80 - 2018',9,1,2018,369.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(279,'Tec Ke80i - 2018',9,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(280,'Tec Ke90 - 2017/2018',9,1,2018,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(281,'IXUS 150 - 2016/2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(282,'IXUS 140 - 2018',1,1,2018,279.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(283,'IXUS 155 - 2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(284,'IXUS 155i - 2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(285,'IXUS 160 - 2018',1,1,2018,279.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(286,'IXUS 160i - 2018',1,1,2018,279.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(287,'IXUS 165 - 2018',1,1,2018,279.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(288,'IXUS 165iR - 2018',1,1,2018,389.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(289,'IXUS 165i - 2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(290,'IXUS 165W - 2018',1,1,2018,369.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(291,'IXUS 165Wi - 2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(292,'IXUS 165Ai - 2018',1,1,2018,369.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(293,'EIXUS 165A - 2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(294,'EIXUS 170 - 2018',1,1,2018,369.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(295,'EIXUS 170i - 2018',1,1,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(296,'EIXUS 170iR - 2018',1,1,2018,369.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(297,'EIXUS 160iR - 2018',1,1,2018,279.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(298,'EIXUS 160i+ - 2018',1,1,2018,279.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(299,'EOS 3000D - 2018',1,2,2018,559.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(300,'EOS 3000D Kit - 2018',1,2,2018,799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(301,'EOS 4000D  - 2018',1,2,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(302,'EOS 2000D - 2018',1,2,2018,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(303,'Electra Townie Go! 8i - 2017/2018',1,2,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(304,'EOS 200D  - 2017/2018',1,2,2018,679.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(305,'EOS 60 MARK II - 2017/2018',1,2,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(306,'EEOS 6D - 2017/2018',1,2,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(307,'EOS 80D - 2016/2017/2018',1,2,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(308,'EEOS 7D MARK II - 2016/2017/2018',1,2,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(309,'EOS 77D - 2018',1,2,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(310,'EOS 70D  - 2018',1,2,2018,899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(311,'EOS 66D MARK II - 2018',1,2,2018,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(312,'EOS 66D - 2018',1,2,2018,699.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(313,'EOS 200D MARK II - 2018',1,2,2018,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(314,'EOS 200D MARK II  KIT PLUS - 2018',1,2,2018,679.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(315,'EEOS 200D MARK II  KIT  - 2018',1,2,2018,559.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(316,'PIXPRO AZ252 - 2019',9,7,2019,1699.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(317,'PIXPRO AZ410 - 2019',9,7,2019,1999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(318,'PIXPRO AZ652 - 2019',9,7,2019,1999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(319,'PIXPRO AZ601s - 2019',9,7,2019,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(320,'PIXPRO AZ901 - 2019',9,7,2019,3799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(321,'PIXPRO AZ901 KIT - 2019',9,7,2019,3199.99)

SET IDENTITY_INSERT production.products OFF;

-- sales.customers table
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darakul','kiddee',NULL,'darakul.dee@yahoo.com','273 Navamin 93. ','Bangkapi','BKK',10240);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kidsada','Boomak',NULL,'kidsada.B@yahoo.com','234 payatai 34 Street ','Payatai','BKK',10500);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Taddanai','Farrubg',NULL,'Taddanai@gmail.com','109 sukumwit 91 St. ','Parkanong','BKK',10600);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darin','Somdee',NULL,'darin.dee@gmail.com','988 Pattawee st ','Bangkapi','BKK',10230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charochar','Rice','(091) 381-1603','charochar.rice@hotmail.com','107 River City. ','Banglak','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loondee','Bean',NULL,'lonedee.bean@hotmail.com','69 Tongdee Road ','Fairport','CMI',50000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ratana','SOM','(071) 986-3359','ratana.som@hotmail.com','7014 Meemak Station Rd. ','Boomoo','CCO',24110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaruwan','Duncanee',NULL,'jaruwab.danc@yahoo.com','15 Sombat St. ','Banglak','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sompan','Baldwin',NULL,'Sompan.baldwin@hotmail.com','48/177 Khwaeng Sam Wa Tawan Tok ','Khet Khlong Sam Wa,','BKK',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chinawat ','nakorn',NULL,'Chinawat.nakorn@gmail.com','955 Bang Bua Thong ','Bang Bua Thong District','NBI',11110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tidarat','Tongza',NULL,'Tidarat.tongza@gmail.com','222 Sai Mai 13 Alley ,','Sai Mai','NBI',10220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Peranat','Sykes','(096) 658-7781','Peranat.sykes@hotmail.com','871 Bang Kraso ','Mueang Nonthaburi ','NBI',11000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Prampong','tanin',NULL,'Prampong.tanin@outlook.com','84 Bang Talat Rd. ','Pak Kret ','NBI',11120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sittichai','pramai',NULL,'Sittichai.pramai@hotmail.com','558 Bangsrimuang Rd ','Bang Sri Muang','NBI',11000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kannika','tichai',NULL,'Kannika.tichai@gmail.com','134 Charan Sanitwong Rd ','Bang Phlat,','BKK',10700);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pranee','jinda','(082) 966-8825','Pranee.jinda@hotmail.com','71 Chakrabongse Rd ','Khet Phra Nakhon','BKK',10220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Paphat','tanin',NULL,'Paphat.stanins@msn.com','3801 Bunsiri Rd ','Khet Phra Nakhon','BKK',10200);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Siriporn','Siri',NULL,'Siriporn@hotmail.com','148 Chakphet Rd 3rd Floor Yodpiman','Wang Burapha Phirom','BKK',10220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Areekul','Stein',NULL,'lizzette.stein@yahoo.com','894 Soi Wat Kanlaya, Khwaeng Wat Kanlaya ','Khet Thon Buri','BKK',10600);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anothai','Yuttharak',NULL,'Anothai.Yuttharak@hotmail.com','Phutthabucha 36 Alle Khwaeng Bang Mot','Khet Thung Khru','BKK',10140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Piti','Uanmatra',NULL,'Piti.Uanmatra@gmail.com','50/7 Phutta Bucha Rd','Khet Thung Khru','BKK',10140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mayura','Areekul',NULL,'Mayura.Areekul@gmail.com','134 Tambon Phanthai Norasing','Mueang Samut Sakhon','SKN',74000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pisit','Thaidee',NULL,'pisit.thaidee@msn.com','111 Khao Sam Sip Hap ','Maka District,','KRI',71120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Niwes','Srimuang',NULL,'Niwes.Srimuang@gmail.com','76 Huai Chorakhe, ',' Mueang Nakhon Pathom ','NPT',73000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Decha','ChooWong',NULL,'Decha.Choowong@gmail.com','377 Rat Phatthana Rd',' Khet Rat Burana,','BKK',10140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chatchai','Reradee','(082) 715-9007','Chatchai.reradee@gmail.com','65 Wat Bang Ya Praek,','Phra Pradaeng','SPK',10130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sethavut','Vakung',NULL,'Sethavut.vakung@yahoo.com','5/7 Tambon Bang Yo, ','Phra Pradaeng,','SPK',10130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wassana','Nanung',NULL,'Wassana.nanung@hotmail.com','1122 Naradhiwat Rajanagarindra Rd,','Khet Sathon','BKK',10120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jittiphat','Makmee',NULL,'Jittiphat.makmee@msn.com','20 Si Lom Road','Bang Rak','BKK',10500);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anothai','Albert',NULL,'Anothai.albert@gmail.com','67 Bukkhalok Street ','Thon Buri,','BKK',10600);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Boonsong','Pongsiri','(091) 447-8377','Boonsong.Pongsiri@gmail.com','69  Khwaeng Dao Khanong St. ','Thon Buri','BKK',10600);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kammachat ','Golden',NULL,'Kammachat.golden@msn.com','246 Phet Kasem Rd, ','t Phasi Charoen','BKK',10160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thanthip','Bungsiri',NULL,'Thanthip.bungsiri@hotmail.com','43 Soi Chachoengsao-bang Pakong 5,',' Mueang Chachoengsao','CCO',24000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Supiya','pongdee',NULL,'supiya.pongdee@gmail.com','565 Sa Khwuan St. ','Mueang Sa Kaeo','SKW',27000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tossapon','Pon',NULL,'Tossapon.pon@msn.com','34 Rd Suwannason ','Mueang Prachin Buri','PRI',25000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Butrchat','Tee',NULL,'Butrchat.tee@hotmail.com','43, Moo 6, Tambon Bang O ',' Ban Na,','NYK',26110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('rongkait','Bird',NULL,'rongkait.bird@gmail.com','76 Lam SaiRd. ','Lam Luk Ka','PTE',12150);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Prapon','sopon',NULL,'Prapon.sopon@aol.com','80/4 Lam Luk Ka Rd ','Lam Luk Ka','PTE',12150);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jintatn','Audee','(087) 679-2934','jintana.audee@hotmail.com','84/8 Tambon BuPTEeng Kham Phroi, ','Lam Luk Ka','PTE',12150);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ronjana','sumran',NULL,'ronna.nut@gmail.com','188 Khlong Khwai ','Sam Khok','PTE',12160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kitteyaa','nud',NULL,'kitteyaa.nud@hotmail.com','4006 Tambon Phraya Banlue','Lat Bua Luang','AYA',13230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanin','innta',NULL,'tanin.nn@hotmail.com','19/1 M11 Bang Muang Road ','Bang Yai','NBI',11140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Moo','Prapon','(081) 489-9686','moo.Prapon@gmail.com','1981 Tambon Ban Phaeo','Ban Phaeo','SKN',74120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Onpron','pard',NULL,'onporn.pard@gmail.com','56 Bang Khan Taek ','Mueang Samut Songkhram','SPK',7500);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Binjamin','rong',NULL,'binjamin.rong@outlook.com','9/14 M2, Tambon Yi San','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sayamon','Molly',NULL,'sayamon.molly@gmail.com','651 Tha Koi. ','Tha Yang','PNB',76130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Boy','Guru',NULL,'boy.guru@hotmail.com','28 Phet Kasem Rd, Tambon Rai Mai','Amphoe Sam Roi Yot','PKN',77180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tossapon','Damrong',NULL,'Tossapon.damring@gmail.com','788 Saeng Arun','Thap Sakae','PKN',77130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cat','Jumdee',NULL,'cat.jumdee@outlook.com','76 Wang Chan St. ','Kaeng Krachan','PNB',76130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Somnut','Boodee',NULL,'somnut.boo@gmail.com',' 456, Tambon Sam Roi Yot St. ','Amphoe Sam Roi Yot,','PKN',77120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rungnapa','Pornsiri',NULL,'Rungnapa.1067@hotmail.com','120 M2 Sichon Street ',' Sichon','NST',80120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanakorn','Rampiti',NULL,'Tanakorn889@hotmail.com','37 M7 Tambon Tha Khuen Street ','Amphoe Tha Sala','NST',80160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sattatip','Pop',NULL,'sattatip.pop@gmail.com','104/6 M1 Phet Kasem Rd, Tambon Krasom,','Takua Thunga','PNA',82130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nattawut','chattee',NULL,'Nattawut014@hotmail.com','23/10 Tambon Ko Kae St. ','Amphoe Mueang','PKT',83000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danai','tanin',NULL,'danai.tee@hotmail.com','7 Tha Yu Rd','Amphoe Takua Thung','PNA',82130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Malai','muso','(081) 732-6609','Malaily@hotmail.com','454 Khuan Lang St. ','Hat Yai ','SKA',90110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Paramate','sattakul',NULL,'paramate.s@gmail.com','998 Phet Kasem Rd, Tambon Chong','Na Yong ','TRG',92170);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darin','Darin',NULL,'2darin@hotmail.com','453 Choeng Thale Street ','Thalang ','PKT',83110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latana','sombum',NULL,'latana998@gmail.com','201/5, Huai Yod Road, Tambon Huai Yod ','Muang Trang','TRG',92130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Peerapong','Mac',NULL,'Mac.peerapong@gmail.com','124/1 Moo 1, Sri Soonthorn','Thalang','PKT',83110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('parsert','Aeedapong',NULL,'parsert.A@hotmail.com','93, Tambon Phang La,','Amphoe Sadao','SKA',90170);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rungrudee','Hui',NULL,'HuiHui@hotmail.com','160 Tambon Samnak Kham ',' Sadao ','SKA',90320);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tichar','Chart',NULL,'tichar22@gmail.com','684 Pak Bang Street ','Thepha','SKA',90150);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Big','Sugrid',NULL,'bigboy@yahoo.com','2222 Visadekul Alley, Tambon Thap Thiang','Mueang Trang,','TRG',92000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kittanit','Veerapom',NULL,'PongPong@gmail.com','Highway 43, Tambon Thepha ','Amphoe Thepha','SKA',90150);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rattana','pook',NULL,'pookrattana@yahoo.com','51/62 Tambon Taling Chan ','Chana','SKA',90130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tairat','sugdee','(091) 982-9252','tom013@gmail.com',' 15 Srisoonthorn Rd, Tambon Si Sunthon,','Thalang,','PKT',83110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jatanun','Kiddee',NULL,'Tuk_Tuk@hotmail.com','13, Tambon Samnak Kham ','Sadao ','SKA',90120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kat','Kumporn',NULL,'katcat@gmail.com','53 Thanon Phet Kasem, Tambon Makru ','Amphoe Khok Pho','PTN',94120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Surachart','Toom',NULL,'toom_surachart@outlook.com','94 Muen-Ngern Rd, Pa Tong','Amphoe Mueang','PKT',83000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tataton','rungsiri',NULL,'tataton@gmail.com','7548 Court Lane ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pettanun','Noon',NULL,'nunoon.naja@gmail.com','72 Tambon Mae Lan ','Amphoe Mae Lan','PTN',94180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maradee','natja',NULL,'Natja17@outlook.com','5 N. Hall Dr. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gun','yala',NULL,'gun.yala@yahoo.com','9797 Bald Hill Ave. ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aoratai','nulapat',NULL,'aortai.naluk@gmail.com','3032 Rural Rd, Tambon Khuan Nori,',' Khok Pho','PTN',94180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parkun','phetdee',NULL,'parkun.tee@hotmail.com','21 Rusamilae, ','Mueang Pattan','PTN',94000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suwat','chaipiti',NULL,'watwatwat@gmail.com','42, Tambon Don Rak','Amphoe Nong Chik','PTN',94170);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sittichai','chai',NULL,'Chaisiri@gmail.com',' 34 Tambon Tuyong ','Amphoe Nong Chik,','PTN',94170);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aorsiri','Pook',NULL,'pookaorsiri@hotmail.com','2033 Rural Rd, Tambon Tabing','Amphoe Sai Buri','PTN',94110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sirattee','Pick','(071) 982-6450','Pickky450@gmail.com','Moo 2, Tambon Pa Nan,','Amphoe Mayo','PTN',94140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('chaipong','Bunsiri',NULL,'Pong_chai@hotmail.com','9312 8th Street ','Mayo','PTN',94140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaraporn','Phun',NULL,'Jiraporn454@gmail.com','889 Sakho Tai St. ','Mayo','PTN',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Taitada','Dumringdee',NULL,'Boy_tada@yahoo.com','2005 Rural Rd, Tambon Mai Kaen ','Amphoe Mai Kaen','PTN',94220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Winai','MarDee',NULL,'Winai998@hotmail.com','662 Amphoe Mai Kaen','Amphoe Mai Kaen','PTN',94220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanakorn','Bird',NULL,'Bird.tanakoen@gmail.com','410 Tambon Bang Nak St. ','mphoe Mueang Narathiwat,','NWT',96000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lattana','Vardarin',NULL,'Lattana_tuk@yahoo.com','6 Road Tambon Kaluwo Nuea,. ','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nongnuch','Nuch',NULL,'Nuch_Nuch@gmail.com','12 Rangaemunka Rd Tambon Bang Nak','Mueang Narathiwat ','NWT',96000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tarda','sarayut',NULL,'Tarda_go@gmail.com','4020 Rural Rd, Tambon Su-ngai Padi','Amphoe Su-ngai Padi','NWT',96140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wanchar','Kornsiri',NULL,'WanWanWan@gmail.com','60 Unnamed Road Tambon Su-ngai Padi ','Amphoe Su-ngai Padi','NWT',96140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maree','Nongkorn',NULL,'Ree_5677@gmail.com','95 Mamong St. ','Sukhirin ','NWT',96190);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maretee','Mook','(061) 667-5627','Mookky@gmail.com','759 Phukhao Thong ','Sukhirin','NWT',96190);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sarayut','Tee',NULL,'tee.sarayut@hotmail.com','1 Aiyoeweng St. ',' Betong','YLA',95110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiyut','Sarawin','(089) 772-6984','Yutyutlard@gmail.com','26/13 Tambon Aiyoeweng ','Amphoe Betong','YLA',95110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Praphun','Kitdee',NULL,'PhunPhun999@hotmail.com','168/1 Tambon Tano Maero ','Amphoe Betong','YLA',95110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luktan','ParkJun',NULL,'TanTan111@gmail.com','75/1 Weerapan Road','Amphoe Betong','YLA',95110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Somsak','lakmod',NULL,'Somsak.yala@hotmail.com','226, Sukkhayang Road, Tambon Betong','Amphoe Betong','YLA',95110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Siriporn','Maratee',NULL,'siri.siri@hotmail.com','102/1 Pacatippat Road ','Amphoe Betong','YLA',95110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('wittaya','chatdee',NULL,'wittaya554@gmail.com','Highway 410, Tambon Bannang Sata Street ','Amphoe Bannang Sata','YLA',95130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marmut','ArMaBa',NULL,'Marmui.maba@yahoo.com','6 Taling Chan Street ','Amphoe Bannang Sata','YLA',95130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Akekarat','Sombun',NULL,'Akeke@yahoo.com','44 Sukhayang Rd, Tambon Sateng ','Amphoe Mueang Yala','YLA',95000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maneenuch','niyomthai',NULL,'NuchNuchly@gmail.com','118, Phiphit Phakdee Road, Tambon Sateng','Amphoe Mueang Yala','YLA',95000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suwit','Songkhla',NULL,'Suwit_145@gmail.com','247-249 Siroros, Tambon Sateng ','Amphoe Mueang Yala','YLA',95000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sarawut','Pongsiri',NULL,'Wut.sarawut@yahoo.com','444 Siroros Rd, Tambon Sateng ','Amphoe Mueang Yala','YLA',95000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kanittar','mungthai',NULL,'Pongjung@gmail.com','67 M 1, Tambon Ban Khuan','Amphoe Mueang Satun','STN',91140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maratee','Huddee',NULL,'Maratee_778@gmail.com','403/1, Si Ro Rot Road, Tambon Sa Teng, ','Amphoe Mueang Yala','YLA',95000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rattana','Pattachai',NULL,'Rat.rattana@hotmail.com',' 88 Khuan Road Tambon Ban Khuan ','Amphoe Mueang Satun','STN',91140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiyod','Jaitana',NULL,'Yod.chaiyod@yahoo.com','161 Chalung, ','Amphoe Mueang Satun','STN',91140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sitta','Sarawut',NULL,'Sitta.sarawut@hotmail.com','10 Tambon Khuan Kalon Street ','Amphoe Mueang Satun','STN',91130);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Samrun','Sam','(082) 889-6663','Sam3Sam@gmail.com','140 Tambon Khao Rup Changv','Amphoe Mueang Songkhla','SKA',90000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yongchaim','chatchai','(087) 889-2453','chatchai_453@yahoo.com','69 Tambon Ko Yo ','Amphoe Mueang Songkhla','SKA',90100);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('taworn','Kornsiri',NULL,'Taworn_453@gmail.com','94 Ban Suan Mai Road, Tambon Ko Yo','Amphoe Mueang Songkhla','SKA',90100);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yingsak','walla',NULL,'Yong_777@yahoo.com','413 Wood St. ','Amphoe Mueang Yala','YLA',95000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanakorn','Sirivimon',NULL,'Nid_vimon@gmail.com','408 Tambon Sathing Mo ','Amphoe Singhanakhon','SKA',90280);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thanachat','pornchatcai',NULL,'Thanachat_888@yahoo.com','3 Thanon Skl PaO Street ','Amphoe Singhanakhon,','SKA',90280);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ratanavadee','satsiri',NULL,'Ratana666@gmail.com','Rural Road Songkhla 4024, Tambon Khuan So','Amphoe Khuan Niang','SKA',90220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Meelata','Visanu',NULL,'Visanu121@gmail.com','9 Tambon Don Sai ','Amphoe Pak Phayun','PLG',93120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danai','nakorn',NULL,'Danai.Tukta@gmail.com','1 Tambon Ko Nang Kham',' Amphoe Pak Phayun','PLG',93120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pop','Pook',NULL,'pop.pook@yahoo.com','90Pak Ro Singhanakhon','Amphoe Pak Phayun','PLG',90330);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thanitta','Dararat',NULL,'Dararat454@yahoo.com','889 Lam Daeng Street ','Singhanakhon','SKA',90280);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darin','Sresiri','(089) 767-8250','luz.house@gmail.com','60 Khao Pu Street ','Si Banphot ','PLG',93190);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('dararut','Saksiri',NULL,'Dararat2@gmail.com','85 Tambon Bang Pao St. ',' Amphoe Kantang, ','TRG',92110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Siraporn','pornsiri',NULL,'Siriprin@yahoo.com','102 Khuan Pring ','Mueang Trang','YLA',92000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rattana','Hatanin','(091) 567-6745','Rattana98@hotmail.com','2 Nang Yuan, Tambon Thap Thiang',' Amphoe Kantang, ','TRG',92000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jirawut','Boutana',NULL,'wut_4563@gmail.com','546 Chai Buri','Chai Buri','SNI',84350);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nittana','Satatin',NULL,'Jirawut@gmail.com','725 Bang Sawan','Phrasaeng','SNI',84210);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aungwan','Deetana',NULL,'Aungwans@msn.com','44, Tambon Bang Sawan ','Phrasaeng','SNI',84210);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eaktana','Tanasiri',NULL,'Aketana444n@gmail.com','728 Lam Daeng Street ','Singhanakhon','SKA',90280);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Terrance','Lynn',NULL,'terrance.lynn@yahoo.com','91 East SeeBoard Drive ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wittawat','seetanin',NULL,'wittawat232@hotmail.com','15 East SeeBoard 12 Rd. ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Watana','Saksiri','(084) 776-7478','Watana@gmail.com','8662 East SeeBoard 34 Street ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanitya','Hammuta',NULL,'Tanitya989@hotmail.com','19 East SeeBoard 2 soi 7 ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suudton','Inntachai',NULL,'boy_tanitya@hotmail.com','221 East SeeBoard 2 soi 22 ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dararat','Winniya',NULL,'Dararat_777@gmail.com','420 East SeeBoard 2 soi 20 ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pornsiri','Seajun','(089) 771-6659','Pornsiri_porn@gmail.com','4 East SeeBoard soi 6 Rd ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dararin','Siriwipar','(081) 778-9091','rin.rin@gmail.com','97 East SeeBoard soi 8 Rd ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Siriluk','Porntanin',NULL,'Siriluk.P@gmail.com','78 East SeeBoard soi 4 Rd  ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Santanin','Marakul',NULL,'Tanin3452@gmail.com','4197, Tambon Khao To','Amphoe Plai Phraya','KBI',81160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jirawut','Tongnapar','(087) 654-9865','Jirawut.JJ@hotmail.com','99 Moo 6 Tambon Khao To', 'Amphoe Plai Phraya','KBI',81160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wittaya','Darapong',NULL,'wit.wittaya@hotmail.com','525 Bang Riang, ','Thap Put ','KBI',82180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiwat','Lumtee',NULL,'Chaiwat.Chai@gmail.com','97 Moo 4, Tambon Nop Pring ','Amphoe Mueang Phang-nga','PNA',82000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rattana','Bantana',NULL,'Tuk/rattana@gmail.com','16 Phet Kasem Rd, Tambon Noppring, ','Amphoe Mueang Phang-nga','PNA',82000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nichar','Virom',NULL,'Ark.nichar@hotmail.com','76/202 m5 Tambon Bang Rin, ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jindamanee','Seesarnjun',NULL,'Jun.Jindamanee@gmail.com','14 Tambon Ngao ','Amphoe Mueang Ranong','RNG',85000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jakree','Precharpong',NULL,'TomTom777@hotmail.com','51 GPhet Kasem Rd, Tambon Kapoe ','Amphoe Kapoe','RNG',85120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Michree','Natachar',NULL,'Micharee@hotmail.com','Highway 4001  Tha Taphao ','Mueang Chumphon','CPN',86000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sayaporn','Pattanit',NULL,'Sayaporn@gmail.com','256  Chumphon Academy St. ','Mueang Chumphon','CPN',86000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bennyamin','Mungsuk',NULL,'Benbenja@hotmail.com','626 Highway 4001  Tha Taphao soi 2 Street ','Mueang Chumphon','CPN',86000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaruwan','Weetanee',NULL,'Jarawan@yahoo.com','8 Tha Yang. ','Mueang Chumphon','CPN',86000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parphun','Bumrungsiri',NULL,'PomPom@hotmail.com','60 Mahidol Rd, Su Thep ','Amphoe Mueang Chiang Mai','CMI',50200);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Werayut','Moo',NULL,'Moo.werayut@hotmail.com','252-252/1 Mahidol Rd, Tambon Pa Daet,','Amphoe Mueang Chiang Mai','CMI',50200);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaruwan','Weetanee',NULL,'Jarawan@yahoo.com','113 Tambon Pa Daet ','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kitjakrn','siritee',NULL,'BirdBirdBird@yahoo.com','897 Bang Kasam Road, Tambon Bang Mak,','Amphoe Mueang Chumphon','CPN',86000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lattana','Rungsiri',NULL,'RungSiri@yahoo.com','82 Nong Phueng','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jirapron','teekung',NULL,'jiraporn111@yahoo.com','149/1  Tambon Tha Wang Tan','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wirawan','pornjundee',NULL,'Por,wirawan@hotmail.com','95 Tha Wang Tan Street ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nara','Kongsompong',NULL,'Nara.rana@yahoo.com','6 57/1 Tambon Tha Wang Tan. ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaichat','Rittana',NULL,'chaichat333@hotmail.com','83/1 Ban Bua Krok Nua, T. Tha. Wang Tarn ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Auttanee','Kittana',NULL,'tanee556@yahoo.com','34 Nong Faek Street ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ratana','pumpata',NULL,'Ratana.tanee@yahoo.com','71Tambon Khua Mung St. ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Orawan','siri',NULL,'orawansiri@gmail.com','9 Tambon Sop Mae Kha Street ','Amphoe Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('tanin','nitada',NULL,'Tanin.tada@hotmail.com','8Ro Pho Cho Chiang Mai 4091 Road ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kittaya','Wimon',NULL,'kittaya@hotmail.com',' 8 Tambon Khua Mung ','Saraphi','CMI',50140);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maritta','Suksiri',NULL,'Tarn.Maritta@hotmail.com','502 Khun Khong, St. ','Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanakorn','somchai',NULL,'Korn.tanakorn@yahoo.com','25 Nong Tong St. ','Amphoe Hang Dong','CMI',50340);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jirawut','Darun','(084) 998-6754','Jirawut.s@gmail.com','88 Ban Tha Mako Mu Thi 5 ','Amphoe Hang Dong','CMI',50340);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lattana','Meedee',NULL,'na.lattana@yahoo.com','42  4 Tambon Thung Tom St. ','Amphoe San Pa Tong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rungtida','Johnston',NULL,'Rin.rungtida@yahoo.com','395 Tambon Thung Tom','Amphoe San Pa Tong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nipon','saijai',NULL,'Ni.nipon@hotmail.com','2 Tambon Nong Tong St. ','Amphoe Hang Dong','CMI',50340);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kittaya','Kungsiri',NULL,'Ya.kittiya@yahoo.com','97 Tambon Makham Luang Rd. ','Amphoe Hang Dong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reenawan','Jinda','(085) 881-3434','wan.reenawan@gmail.com','734/1, Makham Luang ','Amphoe San Pa Tong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marida','Pornpongchai',NULL,'Da.Marida@hotmail.com','90  Tambon Ma Khun Wan, St. ','Amphoe San Pa Tong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jarunee','Kongsirikul',NULL,'Pat.jarunee@hotmail.com','76Ma Khun Wan St. ','Amphoe San Pa Tong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maranee','Dawanchai',NULL,'Nee.maranee@gmail.com','3 Tambon Ban Klang','Amphoe San Pa Tong','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bim','Orradee',NULL,'bim.orradee@tot.com','84 Ban Paen St. ','Amphoe Pa Sang','CMI',51120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Novarat','tanayong',NULL,'navarat101@outlook.com','773 Pak Bong St. ','Amphoe Pa Sang','CMI',51120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('nattavut','Rungzata',NULL,'Rung.natavats@gmail.com','2 Highway 1156, Pa Sang','Amphoe Pa Sang','CMI',51120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suphakit','tiyapon',NULL,'Kit.suohakit@gmail.com','69CBan Ruean Rd. ','Amphoe Pa Sang','CMI',51120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Noom','Tirat','(082) 771-1123','Noom.titat@gmail.com','8 Thong Thind Lamphun 2020 Rd.','Amphoe San Pa Tong,','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deranee','Seepornkul',NULL,'JIB.Deranee@hotmail.com','3 Tha Wang Phrao ','Amphoe San Pa Tong,','CMI',50120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kungporn','Singsiri',NULL,'7713452@gmail.com','887 Tambon Ban Ruea ','Amphoe Pa Sang','CMI',51120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('parkhun','Piti',NULL,'piti.ton@gmail.com','3Song Khwae','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jirawut','Bunsiri',NULL,'Tong6543@gmail.com','1 Tambon Song Khwae','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jartikarn','Rattana',NULL,'Joke.jaritkarn@gmail.com','5 Song Khwae, ','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phitak','Saktongin',NULL,'Saktongin.PP@gmail.com','108 Tambon Santi Suk. ','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Montee','Srisiri',NULL,'Rungdee543@gmail.com',' 103, Tambon Doi Lo, St. ','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jatenee','Darakul',NULL,'Jatenee565@gmail.com','9124 W. Piper Lane ','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hatanee','Panupong',NULL,'TooTu6787@gmail.com','42Tambon Santi Suk ','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sarakul','Jintana','(086) 665-8974','Sara8964@hotmail.com','277 Tambon Yang Kram','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dalin','leenakul',NULL,'lin.dalin@hotmail.com','120 Tambon Nong Kwai,Street ','Amphoe Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tayatai','pongsak','(082) 654-8769','Da.tayatai@yahoo.com','485 Nong Kwai, ','Amphoe Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiyood','bultoom','(085) 454-1127','graciela.barber@hotmail.com','3044 Tambon Nong Kwai St. ','Amphoe Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Boonsak','Tanapong',NULL,'Sak.boonsak@gmail.com','5 Ratchapruek Rd, Tambon Nong Kwai ','Amphoe Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Naranee','Rindachai',NULL,'NeeNeeya@hotmail.com','333/1 Moo 1 Royal Flora Ratchapruek Rd. Nongkhwai','Amphoe Hang Dong','CMI',50230);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nun','Butsakul',NULL,'nunnunnun@gmail.com','176moo3Mahia ','Amphoe Hang Dong','CMI',50230)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aurunee','Hittana',NULL,'nee.aurunee@hotmail.com','81 Chiang Mai Outer Ring Rd, Thesaban Nakhon ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('chairin','Varrin',NULL,'chai.varin@yahoo.com','28 333 Tambon Nong Kwai. ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aui','Ninin',NULL,'Ninin_aui@hotmail.com','7/1 Moo 5 Royal Flora Ratchapruek Rd. Nongkhwai','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Somyut','junpoo',NULL,'Yutjai@gmail.com','95 Ratchapruek Rd, Tambon Nong Kwai,','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nikom','Wirawan',NULL,'Nikom098@yahoo.com','12/4 Song Khwae, ','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bawon','MakMee',NULL,'Won_Bawon@Gmail.com','4577 Tambon Yang Kram','Doi Lo','CMI',50160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sanun','Hanam',NULL,'Sanun.mak@gmail.com','M.12 Klong-chonlaprathan Rd. 239, Nong Kwai ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marin','Binta','(087) 767-2238','rin.marin@hotmail.com','74 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Teerayot','Daramin','(081) 772-7676','Teerayot@yahoo.com','4 Mu Ban Kunlaphan Village Alley ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Supot','Thong',NULL,'Thong666@hotmail.com','14/4 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sutin','Pitamun',NULL,'Aut.sutin@yahoo.com','199 Mu Ban Kunlaphan Village Alley ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sutatape','Rajainda',NULL,'Sutatape999@hotmail.com','24 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Meechai','lukkarndee',NULL,'meechai232@yahoo.com','34 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Worawut','Londo',NULL,'Wut.worawut@yahoo.com','114 Mu Ban Kunlaphan Village Alley ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jutipat','Eektawee',NULL,'jutipat@gmail.com','274 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parkon','Wintai','(092) 773-2453','Parkon.kon@yajoo.com','53 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanin','Sukmak',NULL,'Tanin_nin@yahoo.com','774 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Manup','Barame','(084) 772-8946','Manup@msn.com','126 Mu Ban Kunlaphan Village Alley ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('samnang','Kiddee',NULL,'Samnang@hotmail.com','100 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosjana','Pung',NULL,'Rodjanaa@msn.com','474 Mu Ban Kunlaphan Village Alley ','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jinda','Farthai',NULL,'jinda.jin@hotmail.com','44 Mu Ban Kunlaphan Village Alley','Amphoe Mueang Chiang Mai','CMI',50300);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wattisak','Satarsiri',NULL,'Sak_wattisak@gmail.com','3Suk Sathit, Tambon Wiang ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parkhan','Ngamwannakorn','(081) 619-8250','parkhan@gmail.com','Phokhun Soi 6/1, Tambon Rop Wiang ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parnee','Siripon',NULL,'nee_parnee@gmail.com','56 Thanon Srivhiang, Tambon Rop Wiang ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darasut','Montee','(082) 764-7988','sut_darasut@gmail.com','66 Sankhongluang Rd, Tambon Rop Wiang ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Surain','Paryamanee',NULL,'Rin_surin@gmail.com','842  Tambon Rop Wiang,','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiyot','Jinsiri',NULL,'yotyotying@yahoo.com','40 Phahonyothin Rd, Tambon Tha Sai ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aairunee','suttirat',NULL,'neeneeya@yahoo.com','38 Phahonyothin Rd, Tambon San Sai. ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Savimon','Yatanaa',NULL,'Mon.Suvimon@hotmail.com','6Pa O Don Chai ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Monchai','choowa',NULL,'Monchai.choowa@yahoo.com','654 Phahonyothin Rd, Tambon Pa O Don Cha','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bubdit','Ringsa',NULL,'Dit65783s@aol.com','12 Den Ha - Dong Mada Rd, Rop Wiang','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kittanee','Raweewon',NULL,'Runbg.kitttanee@gmail.com','9 Den Ha - Dong Mada Rd, Tambon Mae Kon','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vitanee','Booonsom',NULL,'vittanee333@msn.com','85Pa O Don Cha Street ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wiriwan','thongpasert','(089) 675-7600','wan_wiriwan@gmail.com','454 Trairat Rd, Tambon Wiang Street ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Molly','lakmak',NULL,'molly.lakmak@yahoo.com','63 Thanon Srivhiang, Tambon Rop Wiang, Street ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chatchai','Hiinnin',NULL,'chaichaiya@hotmail.com','404/10 Trairat Street ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jarunee','Suksomboon','(091) 767-4532','pook_jarunee@hotmail.com','4 Maekok Rd ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kaidee','Matena',NULL,'DeeDeeDee@hotmail.com','2 Maekok Rd ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Miramon','Siritan',NULL,'Mon.sirimon@yahoo.com','6 Sounrajchakarn Rd, Tambon Rim Kok ','Amphoe Mueang Chiang Rai','CRI',57000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Winnoyom','Jindamin',NULL,'Mak.windee@hotmail.com','4050 Rural Rd, Tambon Rim Kok ','Amphoe Mueang Chiang Rai','CRI',57100);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeerayut','Sukmak',NULL,'Jeerayut@gmail.com','1 Tambon Rim Kok,  Street ','Amphoe Mueang Chiang Rai','CRI',57100);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vanisar','Tanin',NULL,'vaninsar,sook@hotmail.com','82 Tambon Wiang Nuea. ','Amphoe Mueang Chiang Rai','CRI',57210);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suttuluk','Petchai',NULL,'Suttiluk@yahoo.com','14, Pha Ngam Street ','Amphoe Wiang Chai,','CRI',57100);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiyanee','Winsom',NULL,'Winsom776@yahoo.com','66 Tambon Wiang Nuea. ','Amphoe Wiang Chai,','CRI',57100);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('sarayut','wongsiri',NULL,'Yut.sarayut@hotmail.com','7 Soi Khum Doem, Tambon Nai Wiang,  ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('songpon','Sukmak',NULL,'PonPon@msn.com','58 ambon Wiang Nuea ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maratee','Suttichai',NULL,'Nuch_maratee@hotmail.com','45 Tambon Wiang Nuea ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rungnapar','Hurtanee',NULL,'Par_rubgnapar@gmail.com','9 Soi Khum Doem, Tambon Nai Wiang Street ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Natawut','Rotchainin',NULL,'Nattawat234@gmail.com','87 Tambon Wiang Nuea ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jintana','Boonmark',NULL,'Jin_jintana@yahoo.com','2 Tambon Wiang Nuea,','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanaton','thongsuk',NULL,'TonTon22@yahoo.com','186, Tambon Wiang Nuea','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danin','Nunpongchai',NULL,'Chaichitchai@yahoo.com','99 Tambon Wiang Nuea ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marutee','Juttamek',NULL,'nit.marutee@gmail.com','807 Wiang Nuea ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chokchai','meedee',NULL,'Chokchai@yahoo.com','372 SRim Kok, Tambon Rim Kok ','Amphoe Wiang Chai,','CRI',57120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maratee','Eattana',NULL,'Pootita@yahoo.com','8 1326, Tambon Mae Pao Street ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pinchrya','Ying','(089) 232-0434','YingYing2524@gmail.com','11 Tambon Mae Pao St. ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kitsadar','Rodsirinun',NULL,'kitsadar@aol.com','1326, Tambon Mae Pao ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Songpong','Terakul',NULL,'Songpong_ake@hotmail.com',' 14 Tambon Mae Pao Street ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Witin','Sukdee',NULL,'Witin565@hotmail.com','7 Tambon Mengrai, ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('watis','sontanee',NULL,'watin656@gmail.com','Moo 4, Mooban Lao, Tambon Mengrai, ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kasam','Sakgo',NULL,'samkasam@msn.com','1174, Tambon Mengrai, ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('pirat','prekarn',NULL,'pirat.porn@gmail.com','347 Tambon Mae PaoSt. ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Saksurin','Surinsiri',NULL,'goSak@gmail.com','56 Tambon Mengrai, ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chayyanut','Wiranee',NULL,'Yut_chayyanut@aol.com','10 Tambon Mengrai,. ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jindapong','varee',NULL,'Pong.jindapong@hotmail.com','177 Moo.10 Mooban Sansaleak, Chiang Rai-Phaya Mengrai Road,','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chatchart','Sitipon',NULL,'Chatchart111@hotmail.com','10 Tambon Mae Pao, Street ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('arnutin','weerakul',NULL,'TonTonsak@hotmail.com','303 Mengrai, St. ','Amphoe Phaya Mengrai','CRI',57290);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rindamenee','piwatsiri','(087) 876-5879','Muk9898@gmail.com','98Si Khiri Mat, Khiri Mat, Sukhothai ','Amphoe Khiri Mat,','STI',64160);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kasam','Thongdee','(084) 919-6353','kasam.sam@yahoo.com','76 Si Khiri Mat','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pirat','Hoomanin',NULL,'Pirat777@gmail.com','5316 Tambon Tanot, ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Payafai','Moodee',NULL,'Moo.payafai@yahoo.com','21 Tambon Si Khiri Mat St. ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mod','Jarawan',NULL,'mod_jaruwan@gmail.com','951 Tambon Si Khiri Mat','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angsana','wongsiri',NULL,'augsana555@yahoo.com','95 Sam Phuang,','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pornsai','Sirinee',NULL,'JibJinJung@aol.com','101, Tambon Sam Phuang','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ball','Pirat',NULL,'ballpirat@yahoo.com','7 Tambon Tanot ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Somsak','Pornchai',NULL,'Lak_somsak@hotmail.com','130 Tambon Tanot, ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katanin','suksomboon',NULL,'Toptop666@yahoo.com','Thetsaban 2, Tambon Tanot, ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sirikul','Coompoo',NULL,'tai_sirikul@hotmail.com','296 Thetsaban 2, Tambon Tanot','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kai','Veerayut',NULL,'KaiVeerayut@gmail.com','172 Soi Ban Lung Ong, Tambon Tanot ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanawut','KhonJundee',NULL,'Wut_tanawut@gmail.com','212 Thetsaban 2, Tambon Tanot, Street ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Piti','Kittanee',NULL,'piti_tong@yahoo.com','101, Tambon Tanot, St. ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lattana','Wironrong',NULL,'Pink_lattana@msn.com','20 Moo 16, Kamphaeng Phet - Sukhothai  Street ','Amphoe Khiri Mat,','STI',64160)
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bundit','Srisuntir',NULL,'Pookky_nin@msn.com','285 Tambon Klang Daet. ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('nutchar','sakulthai',NULL,'Char.nutchar@gmail.com','161 Phahonyothin Rd, Tambon Klang Daet,','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jittrin','Lonsiri',NULL,'Jittrin@aol.com','39 Phahonyothin Rd, Tambon Klang Daet,','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nuppadun','Sriraporn',NULL,'DoDonDan@yahoo.com','156 Phahonyothin Rd, Tambon Klang Daet,','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ratana','Predapong',NULL,'Na.ratana@hotmail.com','45 Phahonyothin Rd, Tambon Klang Daet,','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jira','sirikul',NULL,'jira_pong@aol.com','75 Pak Nam Pho, ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suttichai','yud',NULL,'Suttichai@msn.com','999 Nakhon Sawan Ok, ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nappawan','Wandee',NULL,'Tuk_awan@gmail.com',' 999/29 Nakhon Sawan Ok','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Virunbrong','Pitirat',NULL,'JokGooee@gmail.com','979Khwae Yai ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sornram','Thappitak','(085) 786-8899','Ram_sornram@hotmail.com','37 Khwae Yai ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kettana','Sada',NULL,'Sada.kettad@msn.com','4/1 M2 Tambon Khwae Yai ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Coompoo','Weedee',NULL,'choompoo101@hotmail.com','36 Kriangkrai Rd. ','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kumsom','Siriluk',NULL,'Kumsomn@gmail.com','392 Phahonyothin Rd, Tambon Kriangkrai ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pitirat','Bindeetai',NULL,'Jak_pitirat@gmail.com','10/9 Phahonyothin Rd, Tambon Kriangkrai ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Narinee','Srisomboon','(086) 786-6546','nee.marinee@aol.com','122 Phahonyothin Rd, Tambon Kriangkraiv','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tinitin','payaton',NULL,'Tin.tinitin@hotmail.com','454 Phahonyothin Rd, Tambon Kriangkrai','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiyut','Sarmeerin',NULL,'Chaichaiyut@hotmail.com','RO Pho Cho Nakhon Sawan 2026  Road ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('tanasit','Somwang',NULL,'Tanasit@msn.com','74 Thap Krit Tai, Chum Saeng  ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sopida','ponchai',NULL,'sopida_da@msn.com','85 Thap Krit Tai Street ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pang','Ponpimon',NULL,'Panf.ponpimon@gmail.com','225, Tambon Thap Krit Tai, Street ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jitta','Nitta',NULL,'Jitta9876@gmail.com','176 Tambon Thap Krit Tai,','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sirisak','piyawong',NULL,'Sak_siri@hotmail.com','56/1 Thap Krit','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('wuttuchai','Sirimon',NULL,'Chai_wuttichai@msn.com','120 Thap Krit Road ','Amphoe Mueang Nakhon Sawan','NSN',60000);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('wirayut','thongkul',NULL,'Yut_wira444@yahoo.com','3901 Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kaisorn','Saikari',NULL,'Kid_kaison@gmail.com','189 Khwaeng Prawet St. ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rotjanar','Linjindaa',NULL,'rotjanar@yahoo.com','665 Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sutta','Somboon',NULL,'Suttasutta@gmail.com','100 Sukhaphiban 2 Soi 10, Khwaeng Prawet ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('virarot','Rattana',NULL,'virarot644@aol.com','6 Sukhaphiban 4 Soi 188, Khwaeng Prawet ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Montree','Sriphong',NULL,'Num_montree@yahoo.com','445 Sukhaphiban 7 Soi 15, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chaiwana','Sornsiri',NULL,'Chaiwana010@aol.com','230 Sukhaphiban 9 Soi 6, Khwaeng Prawet ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Manoch','kulthingdee',NULL,'Jame.Manoch@hotmail.com','583 Harvard Ave. ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arpirudee','Wanna',NULL,'Wanna777@hotmail.com','9051 Hillside Dr. ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yuttirat','Pattana',NULL,'pickpiti@gmail.com','66/7 Sukhaphiban 6 Soi 8, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Virai','Saisonnee','(082) 876-9777','Virai@aol.com','156 Sukhaphiban 8, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sombut','sirinuu',NULL,'Sombut9875@yahoo.com','33/148 Sukhaphiban 2 Rd, Khwaeng Prawet,','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jutiporn','kumpee',NULL,'porn_jutiporn@hotmail.com','16 Kanchanaphisek Expy, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sutiporn','Sirisoporn',NULL,'Sutiporn.s@msn.com',' 72 Khwaeng Prawet ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jittana','taipon',NULL,'Jittana2514@yahoo.com','15/34 Kanchanaphisek Expy','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wit','Wantanakul',NULL,'Wit789@aol.com','34 Kanchanapisek 24 Alley, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rattapol','Suksakul',NULL,'Rattapol@msn.com','132/1 Chaloem Phrakiat Rama 9 Alley,','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('orawut','Rattiboon',NULL,'Wut.orawut@msn.com','107/1 Chaloem Phrakiat Ratchakan Thi 9 Rd','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nipon','Siri',NULL,'Jom_nipon@hotmail.com','Chaloem Phrakiat Rama 9 Alley','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Winai','Marbar','(084) 454-7786','Winai.m@aol.com','33 Moo 8 Chalermprakiat R.9 Road','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suwan','Suwantada',NULL,'Suwan@yahoo.com','55 Thanon Sukhumvit 77','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wichai','maipai',NULL,'wichai_2524@yahoo.com','42, Soi On Nut 88, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jittipat','Somesiri',NULL,'Jittipat@aol.com','58 Chaloem Phrakiat Rama 9 Soi 83','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lindamanee','Suk',NULL,'Suk.jindamenee@yahoo.com','yak 2 On Nut Road, 28 Soi On Nut 88','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Buntung','Pichai',NULL,'Rung.pichai@hotmail.com','555/11 Sukhumvit 77 Rd, Khwaeng Prawet ','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sirikul','Kulsiri',NULL,'Sirikul223@msn.com','91/20 On Nut 65, Khwaeng Prawet','Khet Prawet','BKK',10250);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaruwan','Jinda','(091) 765-4389','Jarawan.jinda@msn.com','12 Thanon Lat Phrao, ','Khet Wang Thonglang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Boonta','Golan',NULL,'gopop@gmail.com','619 Lat Phrao 64, Khwaeng Wang Thonglang',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marida','rattana',NULL,'Da.marada@aol.com','37/2 Lat Phrao 64, Samsen Nok,',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sinnawut','chainawut',NULL,'sinnawat@aol.com','192 Ket Nut 12 Alley, Khwaeng Wang ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('nin','suwan',NULL,'ninsuwan@yahoo.com','Ket Nut 12','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reewana','pichai',NULL,'Reewana@gmail.com','497 Lat Phrao 64, Khwaeng Wang Thonglang, ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aom','Chaiyanun',NULL,'AomAomAomn@aol.com','Soi Lat Phrao 64 Yaek 11, Khwaeng Wang',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('chatchrwan','Songdee',NULL,'Chatchrwan@msn.com','29 Lat Phrao 78 Alley, Khwaeng Wang ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sirichai','Reedeeta',NULL,'sirichai_555@hotmail.com','29 Lat Phrao 78 Alley, Khwaeng Wang',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tidarat','Tongsiri','(091) 742-4492','nat.tidarat@msn.com','Soi Lat Phrao 64, Lane 2, Khwaeng Wang ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('pimonchai','chaiya',NULL,'chai.pimon@yahoo.com','105/1 Lat Phrao Rd, Samsen Nok ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('jirawat','pornnatda',NULL,'jirawat.wat@gmail.com','209 Lat Phrao Rd, Khwaeng Wang',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanin','suktida',NULL,'Tanin.ninda@aol.com','19, 62 Lat Phrao 62 Alley, Khwaeng Wang  ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yadeewee','Binada',NULL,'Yadeewee004@gmail.com','3 Lat Phrao Rd, Khwaeng Wang Thonglang ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sit','pharsit',NULL,'SitSit2@yahoo.com','1808 Lat Phrao Rd, Khwaeng Wang ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suwantida','Parchai',NULL,'Suwan.tida@aol.com','64 Lat Phrao 62 Alley, Khwaeng Wang ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jatupat','tidachai',NULL,'jatuoat.aoi@yahoo.com','429 Soi Lat Phrao 64, Lane 2,',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darin','Ponsri',NULL,'Darin.rinda@msn.com',' 58 Sutthisan Winitchai Rd ',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mi','Monchai','(092) 888-8088','mi.monchai@hotmail.com','61/1 Chat San Alley, Huai Khwang',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Teeratip','Jungam',NULL,'Teeratip@gmail.com','26 Sutthisan Winitchai Rd, Khwaeng Samsen',' Khet Huai Khwang','BKK',10310);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kidsada','Jomsiri','(085) 887-8654','Kidsada@gmail.com','Vibhavadi Rangsit 4 Alley','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wan','yubomring',NULL,'Wanone@aol.com',' 22 Sutthisan Winitchai Rd','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dusit','Sutirat',NULL,'Sit.Dusit@gmail.com','28/1 Sutthisan Winitchai Rd','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Niti','Pornsak',NULL,'Niti654@msn.com','221 Vibhavadi Rangsit Rd, Khwaeng Samsen','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nattapon','pongjai',NULL,'Nat.nattapong@gmail.com','365 Sutthisan Winitchai Rd','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anucha','pornsiri',NULL,'Anucha.OOP@gmail.com',' 110 Vibhavadi Rangsit 4 Alley,','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tidawut','Samee',NULL,'Tidawut453@yahoo.com','214 Vibhavadi Rangsit Rd, Khwaeng Samsen','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tongdee','Tinda',NULL,'Tongdee001@aol.com','236 Vibhavadi Rangsit Rd','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ekapon','Suksiri',NULL,'Ekapon@msn.com','472 Khwaeng Din Daeng ','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Songpol','Rungnapa',NULL,'Songpol789@yahoo.com','27 Khwaeng Din Daeng','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jomkul','Patthai','(084) 774-1478','Jomkul774@aol.com','1394 Pracha Songkhro Rd,','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yongpar','partirart',NULL,'Yongpar@msn.com','153 , Mit Maitri Road  ','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kiti','promma',NULL,'Kitti,tikit@aol.com',' 21 Pracha Songkhrd ','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vimon','Petchai','(081) 655-8662','Vimon8662@yahoo.com','11 Pracha Songkhro Rd','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tirapat','chrwat',NULL,'Tirapat@yahoo.com','532 Thanon Din Daeng','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Piroj','Saksakul',NULL,'piroj.sak@yahoo.com','5 Thanon Din Daeng','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('kitirat','somsri',NULL,'Kittirat@gmail.com','11 Ratchawithi Rd, Samsen Nai,','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bee','Bebe',NULL,'bee.bebe@yahoo.com','104 Rang Nam Alley, St. ','Din Daeng','BKK',10400);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reedanin','Rojjanai',NULL,'reedanin@yahoo.com','333 Nakhon Sawan Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Longdarin','sonneeda',NULL,'longdarin@aol.com','181 Phitsanulok Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kumpol','Saisiri',NULL,'Kumpol.pol@msn.com',' 594 Nakhon Sawan Rd, Khwaeng Si ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Isara','Poowit',NULL,'isara.poowit@msn.com','181 Phitsanulok Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Meratee','Sirachai',NULL,'Na.meratee@hotmail.com','732 Krung Kasem Rd,','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jina','Somsai',NULL,'jina.somsai@aol.com','672/13 Krung Kasem Rd','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Saaee','lukwondee',NULL,'Saaee544@gmail.com','76/1 Phaniang Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('parwai','Meesuk',NULL,'Parwai.meesuk@aol.com','53 Phaniang Rd, Khwaeng Wat Sommanat','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Akekapong','Pisan',NULL,'AkeAkeAke@aol.com','1 Ratchadamnoen Nok Rd,','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pitderin','Saichoompoo',NULL,'Pit.pitderin@aol.com','4/4 Phaniang Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pittawat','tanin',NULL,'Pit.pittawat@gmail.com','74/1 Ratchadamnoen Nok Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('danupol','Patanee',NULL,'danupol@aol.com','38 Ratchadamnoen Nok Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kittipong','Mosiri',NULL,'kittipong@gmail.com','111/3-179 Khlong Thom Wat Sommanat Rd','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('witoon','sornchai',NULL,'Witoon.chai@yahoo.com','27 Ka Om Rd, Khwaeng Wat ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Khosit','KumSiri',NULL,'Surasithosit@aol.com','29-31 Ka Om Rd, Khwaeng Wat ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Surasit','SongDee',NULL,'alesia.horne@aol.com','37 Ka Om Rd, Khwaeng Wat Sommanat','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Winai','Tongwattana',NULL,'winai,tong@aol.com','7/1 Ka Om Rd, Khwaeng Wat Sommanat, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Watcira','risikum',NULL,'watcira@aol.com','56 Nakhon Sawan Rd, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Surawong','Peeranun',NULL,'Surawong@aol.com','42 Nakhon Sawan Rd ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Somchai','dangsiri',NULL,'Somchai.dangsiri@yahoo.com','28 Nakhon Sawan Rd, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Witsanu','songdee',NULL,'witsanu@yahoo.com','417-9, Nakhon Sawan Road, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Manop','pukdee',NULL,'Manop.pukdee@aol.com','38 Soi Damrong Rak, Khwaeng Ban Bat','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kattana','Wattana',NULL,'kattana@msn.com','50 Soi Damrong Rak, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wartana','nakorn',NULL,'Wartana@aol.com','828 Nakhon Sawan Rd','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pnongsakorn','Sornsiri',NULL,'Sakoen5654@gmail.com','425 Mangkon Rd, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('pimpun','tanin',NULL,'pimpun.pook@yahoo.com','486 Charoen Krung Rd','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vittawat','Ball',NULL,'vittawat.ball@gmail.com','449 Phlap Phla Chai Rd, ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('visit','chaiya',NULL,'visit.chaiya@gmail.com','495 Phlap Phla Chai Rd,','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('chanon','choosak',NULL,'chanon.choosak@hotmail.com','509 Phlap Phla Chai Rd,','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('jeerasak','arwon',NULL,'jeerasak@gmail.com','11  Karakada Khom 4','Amphawa','SKM',75110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Narongsak','puangkul',NULL,'narongsak@msn.com','225 Thanon Santiphap','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('sayan','kaewsiri',NULL,'sayan654@hotmail.com','4 Thanon Santiphap ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('sirikol','mongkol',NULL,'Sirikol@yahoo.com','241 Thanon Santiphap','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aeksit','siripapun',NULL,'Aeksit@yahoo.com','547 Phlap Phla Chai Rd,','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Surakrit','Chaiya',NULL,'Surakrit@aol.com','563 Charoen Krung Rd, Street ','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suriyan','nunman',NULL,'Suriyan@hotmail.com','441, Charoen Krung Road,','Pom Prap Sattru Phai','BKK',10110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('ChatChai','Nangyeam',NULL,'Chatchai007@gmail.com','4 Plaeng Nam Rd, ','Amphawa','SKM',75110);


-- stores

INSERT INTO sales.stores(store_name, phone, email, street, city, state, zip_code)
VALUES('Cool One Camera','(02) 456-4321','Coolone@Camaras.shop','91 MBK  Tower', 'Bangkok','BKK',10110),
      ('NumberOne Store','(038) 379-0001','Numberone@Camaras.shop','1 Terminal21 Tower', 'ChangeMai','CMI',50000),
      ('FastPrice Shop','(02) 563-5555','Fastprice@Camaras.shop','444 Navamin Avenue', 'Bangkok','BKK',10240);


-- production.stocks 
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,1,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,2,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,3,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,4,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,5,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,6,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,7,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,8,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,9,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,10,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,11,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,12,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,13,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,14,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,15,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,16,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,17,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,18,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,19,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,20,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,21,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,22,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,23,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,24,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,25,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,26,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,27,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,28,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,29,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,30,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,31,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,32,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,33,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,34,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,35,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,36,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,37,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,38,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,39,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,40,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,41,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,42,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,43,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,44,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,45,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,46,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,47,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,48,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,49,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,50,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,51,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,52,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,53,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,54,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,55,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,56,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,57,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,58,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,59,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,60,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,61,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,62,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,63,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,64,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,65,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,66,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,67,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,68,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,69,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,70,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,71,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,72,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,73,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,74,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,75,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,76,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,77,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,78,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,79,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,80,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,81,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,82,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,83,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,84,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,85,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,86,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,87,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,88,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,89,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,90,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,91,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,92,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,93,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,94,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,95,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,96,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,97,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,98,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,99,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,100,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,101,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,102,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,103,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,104,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,105,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,106,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,107,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,108,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,109,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,110,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,111,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,112,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,113,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,114,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,115,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,116,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,117,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,118,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,119,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,120,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,121,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,122,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,123,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,124,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,125,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,126,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,127,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,128,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,129,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,130,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,131,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,132,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,133,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,134,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,135,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,136,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,137,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,138,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,139,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,140,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,141,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,142,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,143,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,144,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,145,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,146,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,147,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,148,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,149,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,150,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,151,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,152,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,153,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,154,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,155,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,156,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,157,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,158,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,159,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,160,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,161,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,162,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,163,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,164,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,165,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,166,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,167,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,168,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,169,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,170,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,171,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,172,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,173,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,174,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,175,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,176,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,177,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,178,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,179,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,180,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,181,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,182,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,183,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,184,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,185,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,186,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,187,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,188,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,189,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,190,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,191,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,192,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,193,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,194,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,195,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,196,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,197,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,198,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,199,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,200,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,201,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,202,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,203,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,204,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,205,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,206,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,207,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,208,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,209,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,210,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,211,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,212,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,213,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,214,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,215,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,216,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,217,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,218,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,219,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,220,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,221,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,222,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,223,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,224,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,225,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,226,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,227,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,228,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,229,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,230,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,231,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,232,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,233,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,234,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,235,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,236,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,237,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,238,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,239,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,240,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,241,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,242,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,243,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,244,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,245,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,246,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,247,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,248,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,249,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,250,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,251,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,252,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,253,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,254,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,255,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,256,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,257,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,258,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,259,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,260,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,261,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,262,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,263,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,264,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,265,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,266,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,267,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,268,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,269,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,270,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,271,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,272,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,273,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,274,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,275,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,276,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,277,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,278,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,279,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,280,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,281,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,282,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,283,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,284,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,285,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,286,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,287,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,288,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,289,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,290,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,291,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,292,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,293,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,294,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,295,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,296,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,297,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,298,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,299,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,300,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,301,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,302,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,303,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,304,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,305,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,306,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,307,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,308,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,309,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,310,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,311,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,312,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,313,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,1,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,2,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,3,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,4,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,5,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,6,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,7,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,8,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,9,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,10,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,11,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,12,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,13,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,14,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,15,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,16,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,17,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,18,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,19,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,20,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,21,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,22,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,23,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,24,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,25,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,26,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,27,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,28,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,29,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,30,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,31,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,32,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,33,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,34,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,35,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,36,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,37,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,38,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,39,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,40,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,41,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,42,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,43,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,44,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,45,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,46,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,47,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,48,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,49,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,50,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,51,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,52,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,53,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,54,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,55,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,56,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,57,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,58,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,59,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,60,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,61,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,62,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,63,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,64,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,65,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,66,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,67,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,68,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,69,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,70,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,71,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,72,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,73,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,74,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,75,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,76,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,77,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,78,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,79,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,80,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,81,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,82,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,83,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,84,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,85,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,86,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,87,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,88,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,89,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,90,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,91,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,92,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,93,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,94,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,95,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,96,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,97,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,98,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,99,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,100,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,101,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,102,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,103,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,104,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,105,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,106,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,107,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,108,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,109,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,110,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,111,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,112,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,113,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,114,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,115,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,116,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,117,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,118,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,119,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,120,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,121,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,122,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,123,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,124,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,125,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,126,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,127,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,128,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,129,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,130,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,131,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,132,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,133,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,134,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,135,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,136,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,137,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,138,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,139,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,140,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,141,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,142,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,143,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,144,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,145,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,146,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,147,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,148,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,149,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,150,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,151,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,152,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,153,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,154,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,155,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,156,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,157,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,158,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,159,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,160,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,161,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,162,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,163,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,164,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,165,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,166,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,167,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,168,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,169,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,170,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,171,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,172,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,173,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,174,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,175,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,176,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,177,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,178,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,179,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,180,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,181,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,182,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,183,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,184,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,185,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,186,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,187,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,188,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,189,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,190,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,191,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,192,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,193,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,194,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,195,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,196,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,197,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,198,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,199,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,200,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,201,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,202,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,203,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,204,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,205,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,206,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,207,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,208,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,209,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,210,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,211,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,212,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,213,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,214,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,215,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,216,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,217,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,218,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,219,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,220,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,221,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,222,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,223,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,224,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,225,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,226,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,227,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,228,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,229,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,230,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,231,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,232,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,233,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,234,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,235,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,236,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,237,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,238,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,239,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,240,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,241,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,242,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,243,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,244,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,245,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,246,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,247,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,248,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,249,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,250,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,251,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,252,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,253,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,254,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,255,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,256,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,257,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,258,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,259,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,260,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,261,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,262,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,263,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,264,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,265,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,266,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,267,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,268,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,269,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,270,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,271,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,272,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,273,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,274,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,275,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,276,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,277,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,278,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,279,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,280,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,281,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,282,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,283,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,284,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,285,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,286,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,287,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,288,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,289,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,290,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,291,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,292,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,293,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,294,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,295,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,296,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,297,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,298,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,299,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,300,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,301,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,302,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,303,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,304,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,305,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,306,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,307,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,308,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,309,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,310,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,311,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,312,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,313,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,1,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,2,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,3,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,4,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,5,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,6,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,7,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,8,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,9,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,10,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,11,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,12,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,13,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,14,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,15,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,16,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,17,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,18,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,19,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,20,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,21,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,22,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,23,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,24,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,25,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,26,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,27,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,28,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,29,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,30,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,31,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,32,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,33,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,34,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,35,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,36,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,37,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,38,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,39,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,40,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,41,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,42,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,43,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,44,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,45,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,46,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,47,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,48,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,49,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,50,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,51,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,52,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,53,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,54,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,55,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,56,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,57,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,58,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,59,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,60,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,61,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,62,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,63,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,64,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,65,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,66,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,67,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,68,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,69,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,70,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,71,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,72,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,73,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,74,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,75,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,76,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,77,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,78,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,79,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,80,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,81,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,82,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,83,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,84,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,85,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,86,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,87,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,88,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,89,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,90,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,91,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,92,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,93,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,94,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,95,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,96,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,97,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,98,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,99,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,100,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,101,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,102,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,103,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,104,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,105,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,106,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,107,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,108,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,109,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,110,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,111,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,112,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,113,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,114,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,115,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,116,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,117,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,118,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,119,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,120,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,121,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,122,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,123,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,124,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,125,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,126,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,127,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,128,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,129,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,130,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,131,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,132,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,133,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,134,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,135,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,136,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,137,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,138,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,139,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,140,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,141,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,142,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,143,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,144,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,145,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,146,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,147,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,148,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,149,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,150,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,151,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,152,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,153,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,154,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,155,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,156,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,157,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,158,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,159,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,160,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,161,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,162,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,163,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,164,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,165,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,166,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,167,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,168,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,169,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,170,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,171,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,172,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,173,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,174,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,175,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,176,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,177,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,178,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,179,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,180,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,181,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,182,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,183,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,184,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,185,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,186,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,187,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,188,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,189,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,190,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,191,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,192,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,193,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,194,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,195,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,196,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,197,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,198,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,199,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,200,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,201,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,202,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,203,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,204,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,205,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,206,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,207,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,208,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,209,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,210,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,211,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,212,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,213,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,214,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,215,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,216,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,217,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,218,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,219,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,220,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,221,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,222,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,223,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,224,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,225,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,226,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,227,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,228,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,229,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,230,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,231,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,232,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,233,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,234,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,235,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,236,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,237,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,238,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,239,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,240,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,241,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,242,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,243,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,244,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,245,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,246,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,247,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,248,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,249,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,250,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,251,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,252,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,253,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,254,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,255,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,256,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,257,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,258,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,259,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,260,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,261,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,262,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,263,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,264,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,265,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,266,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,267,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,268,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,269,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,270,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,271,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,272,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,273,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,274,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,275,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,276,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,277,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,278,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,279,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,280,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,281,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,282,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,283,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,284,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,285,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,286,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,287,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,288,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,289,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,290,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,291,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,292,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,293,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,294,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,295,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,296,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,297,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,298,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,299,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,300,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,301,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,302,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,303,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,304,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,305,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,306,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,307,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,308,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,309,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,310,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,311,213);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,312,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,313,0);

SET IDENTITY_INSERT sales.staffs ON;  

INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(1,'Prakhan','pop','parkhan.pop@cameras.shop','(081) 619-8250',1,1,NULL);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(2,'Marreya','Cat','marreya.cat@cameras.shop','(091) 855-8555',1,1,1);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(3,'Sombat','Moo','sombat.moo@cameras.shop','(081) 755-5556',1,1,2);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(4,'Weerayut','Boy','Weerayut.boy@cameras.shop','(061) 555-5557',1,1,2);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(5,'Jaruwan','Aoi','jaruwan.aoi@cameras.shop','(091) 379-4444',1,2,1);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(6,'Danai','Dang','Danai.dangr@cameras.shop','(091) 379-4445',1,2,5);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(7,'Prayut','Too','Prayut.too@cameras.shop','(091) 379-4446',1,2,5);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(8,'Phongsakorn','Pom','Phongsakorn.pom@cameras.shop','(081) 830-5555',1,3,1);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(9,'kati','kati','kati.kati@cameras.shop','(081) 830-5556',1,3,7);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(10,'Daratphong','pley','Daratphong.pley@cameras.shop','(081) 830-5557',1,3,7);

SET IDENTITY_INSERT sales.staffs OFF;  

SET IDENTITY_INSERT sales.orders ON;  
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(1,259,4,'20160101','20160103','20160103',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(2,175,4,'20160103','20160104','20160105',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(3,94,4,'20160104','20160107','20160105',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(4,324,4,'20160104','20160107','20160105',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(5,60,4,'20160105','20160108','20160108',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(6,91,4,'20160106','20160108','20160109',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(7,258,4,'20160109','20160111','20160112',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(8,57,4,'20160119','20160121','20160120',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(9,252,4,'20160119','20160120','20160121',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(10,236,4,'20160121','20160122','20160122',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(11,80,4,'20160122','20160125','20160123',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(12,164,4,'20160125','20160128','20160126',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(13,348,4,'20160127','20160128','20160129',1,3)
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(14,151,4,'20160206','20160208','20160207',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(15,277,4,'20160206','20160209','20160209',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(16,208,4,'20160207','20160210','20160210',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(17,50,3,'20160211','20160211',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(18,264,4,'20160213','20160215','20160215',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(19,9,3,'20160216','20160216',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(20,317,4,'20160220','20160222','20160221',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(21,276,4,'20160221','20160222','20160223',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(22,218,4,'20160227','20160229','20160228',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(23,204,4,'20160228','20160229','20160301',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(24,271,4,'20160301','20160304','20160304',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(25,336,4,'20160302','20160305','20160303',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(26,7,4,'20160303','20160305','20160305',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(27,306,4,'20160303','20160305','20160304',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(28,12,4,'20160306','20160309','20160307',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(29,327,4,'20160314','20160315','20160317',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(30,86,4,'20160318','20160320','20160321',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(31,84,4,'20160319','20160321','20160321',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(32,316,4,'20160319','20160322','20160320',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(33,46,4,'20160320','20160322','20160323',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(34,170,4,'20160326','20160327','20160327',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(35,288,4,'20160328','20160330','20160330',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(36,55,4,'20160328','20160331','20160331',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(37,332,4,'20160329','20160331','20160401',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(38,76,4,'20160329','20160330','20160330',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(39,43,4,'20160403','20160406','20160406',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(40,117,3,'20160404','20160404',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(41,32,4,'20160404','20160406','20160406',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(42,205,4,'20160404','20160406','20160406',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(43,251,4,'20160404','20160407','20160405',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(44,31,4,'20160406','20160408','20160407',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(45,338,4,'20160408','20160411','20160411',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(46,99,4,'20160410','20160411','20160411',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(47,237,4,'20160411','20160414','20160414',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(48,117,4,'20160411','20160414','20160413',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(49,121,4,'20160416','20160419','20160419',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(50,22,4,'20160419','20160420','20160420',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(51,134,4,'20160419','20160421','20160422',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(52,24,3,'20160420','20160420',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(53,183,4,'20160422','20160423','20160424',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(54,98,4,'20160423','20160425','20160425',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(55,127,4,'20160430','20160503','20160503',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(56,280,4,'20160501','20160504','20160502',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(57,105,4,'20160505','20160507','20160507',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(58,267,4,'20160511','20160514','20160513',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(59,51,4,'20160513','20160516','20160514',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(60,157,4,'20160517','20160518','20160519',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(61,307,4,'20160517','20160520','20160519',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(62,206,4,'20160525','20160527','20160526',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(63,13,3,'20160527','20160527',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(64,65,4,'20160527','20160529','20160530',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(65,223,4,'20160529','20160531','20160530',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(66,17,3,'20160530','20160530',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(67,145,4,'20160601','20160604','20160604',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(68,150,4,'20160601','20160602','20160604',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(69,66,4,'20160601','20160604','20160602',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(70,26,4,'20160604','20160605','20160607',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(71,107,4,'20160606','20160607','20160607',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(72,5,3,'20160610','20160610',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(73,282,4,'20160611','20160614','20160614',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(74,159,4,'20160622','20160625','20160625',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(75,181,4,'20160623','20160626','20160626',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(76,319,4,'20160625','20160626','20160627',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(77,59,4,'20160625','20160626','20160626',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(78,133,4,'20160625','20160626','20160627',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(79,202,4,'20160628','20160629','20160630',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(80,158,4,'20160629','20160630','20160701',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(81,360,4,'20160629','20160630','20160702',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(82,17,4,'20160706','20160709','20160708',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(83,36,4,'20160707','20160708','20160709',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(84,230,4,'20160707','20160708','20160708',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(85,156,4,'20160711','20160712','20160714',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(86,211,4,'20160711','20160713','20160713',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(87,299,4,'20160713','20160715','20160716',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(88,83,4,'20160721','20160724','20160722',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(89,274,4,'20160724','20160727','20160726',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(90,30,3,'20160803','20160803',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(91,31,3,'20160803','20160803',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(92,16,4,'20160803','20160804','20160806',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(93,14,3,'20160805','20160805',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(94,187,4,'20160809','20160811','20160811',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(95,132,4,'20160816','20160818','20160818',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(96,337,4,'20160816','20160819','20160817',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(97,199,4,'20160820','20160823','20160823',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(98,331,4,'20160820','20160823','20160822',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(99,53,4,'20160822','20160824','20160825',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(100,61,3,'20160823','20160823',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(101,176,4,'20160823','20160826','20160824',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(102,144,4,'20160826','20160827','20160829',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(103,103,4,'20160830','20160902','20160901',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(104,77,3,'20160901','20160901',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(105,261,4,'20160902','20160904','20160904',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(106,88,4,'20160904','20160905','20160905',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(107,14,4,'20160904','20160907','20160906',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(108,72,4,'20160905','20160906','20160907',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(109,240,4,'20160905','20160906','20160908',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(110,67,4,'20160908','20160911','20160911',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(111,153,4,'20160910','20160912','20160912',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(112,272,4,'20160911','20160913','20160912',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(113,169,4,'20160912','20160915','20160914',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(114,77,4,'20160914','20160915','20160916',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(115,314,4,'20160916','20160919','20160918',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(116,149,4,'20160917','20160920','20160918',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(117,30,4,'20160919','20160920','20160921',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(118,101,4,'20160921','20160922','20160924',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(119,197,4,'20160925','20160928','20160926',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(120,74,4,'20160928','20160930','20160929',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(121,241,4,'20161001','20161004','20161003',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(122,304,4,'20161002','20161005','20161003',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(123,191,4,'20161009','20161010','20161012',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(124,193,4,'20161010','20161012','20161011',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(125,260,4,'20161011','20161014','20161013',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(126,148,4,'20161011','20161012','20161013',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(127,235,4,'20161016','20161017','20161017',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(128,8,4,'20161019','20161022','20161020',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(129,155,4,'20161019','20161021','20161021',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(130,111,4,'20161021','20161023','20161024',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(131,54,4,'20161022','20161023','20161024',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(132,116,4,'20161028','20161029','20161030',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(133,341,4,'20161102','20161105','20161105',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(134,313,4,'20161104','20161106','20161105',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(135,62,4,'20161106','20161109','20161108',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(136,321,4,'20161106','20161107','20161108',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(137,20,4,'20161109','20161111','20161110',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(138,64,3,'20161112','20161112',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(139,104,4,'20161113','20161114','20161116',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(140,212,4,'20161113','20161114','20161116',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(141,61,4,'20161113','20161114','20161115',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(142,90,4,'20161119','20161122','20161122',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(143,298,4,'20161122','20161125','20161123',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(144,5,4,'20161124','20161125','20161127',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(145,178,4,'20161124','20161126','20161126',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(146,33,4,'20161127','20161128','20161130',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(147,272,4,'20161127','20161130','20161128',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(148,160,4,'20161127','20161130','20161129',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(149,32,3,'20161204','20161204',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(150,102,4,'20161206','20161207','20161207',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(151,50,4,'20161207','20161210','20161208',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(152,40,3,'20161209','20161209',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(153,1,4,'20161209','20161210','20161212',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(154,96,4,'20161210','20161213','20161212',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(155,18,4,'20161211','20161212','20161213',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(156,309,4,'20161211','20161214','20161213',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(157,118,4,'20161221','20161223','20161223',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(158,131,4,'20161221','20161222','20161222',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(159,130,4,'20161225','20161228','20161227',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(160,163,4,'20161227','20161229','20161229',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(161,27,4,'20161229','20170101','20161230',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(162,283,4,'20170109','20170110','20170111',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(163,190,4,'20170111','20170113','20170113',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(164,347,4,'20170116','20170117','20170118',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(165,349,4,'20170117','20170119','20170120',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(166,344,4,'20170120','20170122','20170123',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(167,29,4,'20170121','20170122','20170123',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(168,297,4,'20170122','20170123','20170124',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(169,64,4,'20170126','20170128','20170127',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(170,291,4,'20170128','20170131','20170130',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(171,250,4,'20170128','20170129','20170131',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(172,81,4,'20170129','20170130','20170130',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(173,245,4,'20170129','20170201','20170130',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(174,343,4,'20170202','20170203','20170205',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(175,2,3,'20170205','20170205',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(176,58,4,'20170205','20170206','20170208',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(177,4,4,'20170207','20170210','20170208',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(178,79,4,'20170209','20170211','20170211',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(179,295,4,'20170213','20170215','20170216',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(180,173,4,'20170213','20170214','20170216',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(181,207,4,'20170213','20170214','20170215',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(182,12,3,'20170215','20170215',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(183,38,4,'20170216','20170217','20170217',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(184,200,4,'20170216','20170219','20170218',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(185,147,4,'20170226','20170227','20170301',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(186,20,3,'20170227','20170227',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(187,184,4,'20170227','20170228','20170228',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(188,124,4,'20170228','20170301','20170303',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(189,49,4,'20170228','20170301','20170302',2,6)
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(190,119,4,'20170228','20170301','20170301',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(191,137,4,'20170301','20170304','20170304',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(192,166,4,'20170301','20170302','20170302',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(193,87,4,'20170303','20170304','20170305',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(194,255,4,'20170304','20170307','20170305',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(195,232,4,'20170304','20170307','20170305',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(196,335,4,'20170305','20170306','20170307',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(197,284,4,'20170307','20170309','20170308',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(198,141,4,'20170309','20170311','20170312',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(199,135,4,'20170309','20170311','20170311',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(200,56,3,'20170315','20170315',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(201,367,4,'20170315','20170316','20170318',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(202,249,4,'20170318','20170320','20170319',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(203,154,4,'20170323','20170326','20170325',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(204,78,4,'20170328','20170329','20170330',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(205,340,4,'20170328','20170329','20170330',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(206,95,4,'20170329','20170331','20170330',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(207,234,4,'20170330','20170331','20170331',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(208,315,4,'20170331','20170402','20170402',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(209,153,3,'20170401','20170401',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(210,301,4,'20170404','20170405','20170407',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(211,221,4,'20170404','20170407','20170405',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(212,294,4,'20170406','20170408','20170409',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(213,10,4,'20170407','20170408','20170409',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(214,45,4,'20170407','20170410','20170410',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(215,246,4,'20170409','20170410','20170412',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(216,329,4,'20170418','20170419','20170419',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(217,13,4,'20170421','20170423','20170422',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(218,177,4,'20170422','20170425','20170423',2,6);;
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(219,162,4,'20170425','20170427','20170428',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(220,97,4,'20170501','20170503','20170502',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(221,224,4,'20170507','20170510','20170509',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(222,214,4,'20170508','20170509','20170509',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(223,196,4,'20170509','20170512','20170510',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(224,66,3,'20170513','20170513',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(225,171,4,'20170515','20170518','20170518',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(226,47,4,'20170520','20170521','20170521',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(227,352,4,'20170520','20170521','20170522',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(228,345,4,'20170521','20170522','20170524',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(229,179,4,'20170522','20170523','20170524',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(230,120,4,'20170524','20170526','20170527',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(231,188,4,'20170526','20170527','20170528',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(232,342,4,'20170526','20170528','20170528',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(233,215,4,'20170528','20170530','20170530',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(234,242,4,'20170530','20170531','20170531',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(235,68,3,'20170602','20170602',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(236,233,4,'20170603','20170605','20170606',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(237,93,4,'20170609','20170610','20170612',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(238,43,3,'20170610','20170610',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(239,265,4,'20170610','20170613','20170612',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(240,73,4,'20170611','20170614','20170613',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(241,129,4,'20170611','20170612','20170612',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(242,138,4,'20170614','20170615','20170617',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(243,167,4,'20170614','20170615','20170616',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(244,278,4,'20170615','20170618','20170617',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(245,142,4,'20170616','20170619','20170618',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(246,339,4,'20170616','20170619','20170619',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(247,355,4,'20170616','20170618','20170618',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(248,82,4,'20170619','20170621','20170622',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(249,248,4,'20170621','20170624','20170622',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(250,270,4,'20170623','20170624','20170625',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(251,238,4,'20170624','20170627','20170627',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(252,328,4,'20170626','20170628','20170627',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(253,172,4,'20170702','20170704','20170704',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(254,219,4,'20170712','20170713','20170714',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(255,354,4,'20170713','20170716','20170715',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(256,266,4,'20170715','20170717','20170716',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(257,8,3,'20170718','20170718',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(258,174,4,'20170719','20170722','20170721',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(259,168,4,'20170720','20170721','20170723',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(260,290,4,'20170722','20170723','20170723',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(261,16,3,'20170723','20170723',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(262,125,4,'20170723','20170724','20170726',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(263,161,4,'20170729','20170730','20170731',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(264,70,4,'20170804','20170806','20170805',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(265,185,4,'20170807','20170809','20170810',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(266,116,3,'20170808','20170808',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(267,194,4,'20170809','20170811','20170810',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(268,239,4,'20170809','20170812','20170812',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(269,209,4,'20170810','20170811','20170811',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(270,189,4,'20170811','20170812','20170812',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(271,140,4,'20170812','20170815','20170815',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(272,325,4,'20170812','20170815','20170813',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(273,6,4,'20170814','20170817','20170817',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(274,182,4,'20170815','20170818','20170817',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(275,198,4,'20170816','20170819','20170819',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(276,25,4,'20170817','20170819','20170819',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(277,106,4,'20170817','20170820','20170819',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(278,225,4,'20170817','20170819','20170819',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(279,47,3,'20170818','20170818',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(280,11,3,'20170819','20170819',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(281,42,4,'20170819','20170822','20170822',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(282,2,4,'20170821','20170824','20170823',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(283,305,4,'20170821','20170823','20170823',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(284,220,4,'20170821','20170823','20170824',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(285,46,3,'20170823','20170823',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(286,40,4,'20170825','20170828','20170827',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(287,326,4,'20170825','20170828','20170826',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(288,268,4,'20170901','20170904','20170903',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(289,23,4,'20170903','20170904','20170904',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(290,52,4,'20170908','20170910','20170910',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(291,334,4,'20170908','20170910','20170910',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(292,143,4,'20170911','20170913','20170912',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(293,275,4,'20170913','20170914','20170916',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(294,69,4,'20170918','20170920','20170920',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(295,351,4,'20170919','20170920','20170920',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(296,254,4,'20170921','20170923','20170922',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(297,24,4,'20171001','20171003','20171004',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(298,41,4,'20171001','20171004','20171002',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(299,286,4,'20171003','20171004','20171004',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(300,292,4,'20171009','20171011','20171012',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(301,21,3,'20171012','20171012',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(302,216,4,'20171014','20171017','20171017',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(303,34,4,'20171016','20171019','20171017',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(304,186,4,'20171017','20171018','20171018',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(305,192,4,'20171019','20171022','20171022',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(306,229,4,'20171019','20171021','20171021',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(307,269,4,'20171021','20171023','20171023',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(308,318,4,'20171023','20171024','20171026',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(309,48,4,'20171023','20171025','20171026',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(310,201,4,'20171023','20171024','20171024',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(311,222,4,'20171026','20171029','20171029',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(312,19,4,'20171027','20171028','20171029',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(313,213,4,'20171027','20171030','20171029',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(314,226,4,'20171104','20171107','20171106',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(315,89,4,'20171105','20171108','20171106',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(316,19,3,'20171107','20171107',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(317,210,4,'20171107','20171108','20171109',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(318,243,4,'20171108','20171111','20171109',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(319,303,4,'20171111','20171112','20171112',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(320,346,4,'20171111','20171113','20171114',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(321,333,4,'20171112','20171114','20171113',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(322,289,4,'20171117','20171119','20171119',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(323,110,4,'20171118','20171120','20171121',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(324,44,4,'20171118','20171121','20171121',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(325,4,3,'20171121','20171121',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(326,113,4,'20171124','20171127','20171125',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(327,165,4,'20171129','20171201','20171130',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(328,227,4,'20171201','20171204','20171202',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(329,123,4,'20171201','20171203','20171203',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(330,320,4,'20171203','20171205','20171205',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(331,85,4,'20171204','20171207','20171207',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(332,128,4,'20171204','20171206','20171207',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(333,262,4,'20171204','20171207','20171207',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(334,279,4,'20171207','20171210','20171209',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(335,285,4,'20171210','20171213','20171211',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(336,37,4,'20171211','20171212','20171214',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(337,231,4,'20171214','20171217','20171215',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(338,108,4,'20171214','20171217','20171216',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(339,322,4,'20171216','20171218','20171219',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(340,257,4,'20171217','20171219','20171218',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(341,28,4,'20171220','20171221','20171222',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(342,311,4,'20171225','20171228','20171226',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(343,75,4,'20171227','20171230','20171229',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(344,244,4,'20171228','20171230','20171229',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(345,217,4,'20171230','20171231','20171231',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(346,39,4,'20171231','20180103','20180102',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(347,273,4,'20171231','20180101','20180101',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(348,68,4,'20180101','20180102','20180103',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(349,256,4,'20180106','20180107','20180109',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(350,203,4,'20180106','20180107','20180107',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(351,136,4,'20180114','20180115','20180115',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(352,247,4,'20180115','20180118','20180118',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(353,253,4,'20180121','20180123','20180124',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(354,71,4,'20180122','20180125','20180124',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(355,310,4,'20180123','20180124','20180125',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(357,122,4,'20180125','20180128','20180128',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(358,92,4,'20180128','20180130','20180130',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(359,115,4,'20180128','20180129','20180129',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(360,312,4,'20180130','20180201','20180201',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(361,11,4,'20180209','20180211','20180211',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(362,323,4,'20180209','20180212','20180212',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(363,63,4,'20180212','20180213','20180213',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(364,146,4,'20180216','20180218','20180218',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(365,15,4,'20180218','20180219','20180220',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(366,100,4,'20180225','20180228','20180227',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(367,18,3,'20180226','20180226',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(368,21,4,'20180226','20180228','20180228',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(369,109,4,'20180301','20180302','20180302',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(370,56,4,'20180301','20180303','20180304',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(371,293,4,'20180303','20180305','20180306',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(372,300,4,'20180304','20180306','20180307',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(373,126,4,'20180307','20180309','20180309',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(374,195,4,'20180308','20180310','20180311',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(375,308,4,'20180311','20180312','20180314',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(376,263,4,'20180315','20180317','20180316',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(377,228,4,'20180318','20180319','20180321',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(378,330,4,'20180318','20180319','20180320',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(379,296,4,'20180319','20180320','20180322',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(380,287,4,'20180320','20180323','20180323',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(381,9,4,'20180321','20180322','20180322',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(382,139,4,'20180322','20180325','20180323',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(383,152,4,'20180326','20180327','20180329',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(384,3,4,'20180327','20180330','20180329',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(385,114,4,'20180329','20180330','20180331',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(386,302,4,'20180330','20180401','20180402',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(387,112,4,'20180330','20180401','20180331',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(388,35,4,'20180331','20180401','20180401',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(389,180,4,'20180331','20180403','20180401',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(390,23,2,'20180401','20180401',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(391,27,2,'20180401','20180401',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(392,62,1,'20180401','20180401',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(393,94,1,'20180401','20180401',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(394,15,1,'20180402','20180402',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(395,35,2,'20180402','20180402',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(396,51,2,'20180402','20180402',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(397,84,2,'20180402','20180402',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(398,33,1,'20180403','20180403',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(399,181,2,'20180403','20180403',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(400,194,1,'20180403','20180403',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(401,217,2,'20180403','20180403',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(402,82,1,'20180404','20180404',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(403,41,1,'20180404','20180404',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(404,64,2,'20180404','20180404',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(405,69,2,'20180405','20180405',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(406,86,2,'20180405','20180405',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(407,3,1,'20180406','20180406',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(408,31,2,'20180406','20180406',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(409,81,1,'20180406','20180406',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(410,120,2,'20180406','20180406',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(411,151,2,'20180406','20180406',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(412,52,1,'20180406','20180406',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(413,83,2,'20180406','20180406',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(414,208,2,'20180407','20180407',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(415,237,2,'20180408','20180408',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(416,22,1,'20180408','20180408',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(417,75,1,'20180408','20180408',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(418,85,2,'20180408','20180408',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(419,92,2,'20180408','20180408',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(420,2,1,'20180409','20180409',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(421,16,2,'20180409','20180409',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(422,25,1,'20180409','20180409',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(423,68,1,'20180409','20180409',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(424,32,2,'20180410','20180410',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(425,87,2,'20180410','20180410',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(426,61,1,'20180410','20180410',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(427,47,2,'20180411','20180411',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(428,97,1,'20180411','20180411',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(429,175,1,'20180411','20180411',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(430,26,2,'20180411','20180411',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(431,66,2,'20180411','20180411',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(432,53,1,'20180412','20180412',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(433,78,1,'20180412','20180412',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(434,8,1,'20180412','20180412',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(435,37,1,'20180412','20180412',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(436,38,2,'20180412','20180412',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(437,59,2,'20180412','20180412',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(438,13,2,'20180412','20180412',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(439,20,1,'20180412','20180412',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(440,50,1,'20180412','20180412',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(441,110,1,'20180413','20180413',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(442,233,1,'20180413','20180413',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(443,7,2,'20180413','20180413',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(444,28,2,'20180413','20180413',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(445,18,2,'20180414','20180414',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(446,19,2,'20180414','20180414',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(447,34,2,'20180414','20180414',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(448,36,1,'20180415','20180415',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(449,79,2,'20180415','20180415',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(450,116,1,'20180415','20180415',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(451,187,1,'20180416','20180416',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(452,10,2,'20180416','20180416',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(453,58,2,'20180416','20180416',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(454,76,1,'20180416','20180416',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(455,5,1,'20180417','20180417',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(456,67,1,'20180417','20180417',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(457,91,2,'20180417','20180417',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(458,169,1,'20180417','20180417',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(459,170,1,'20180417','20180417',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(460,17,1,'20180417','20180417',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(461,39,1,'20180417','20180417',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(462,70,1,'20180417','20180417',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(463,73,1,'20180417','20180417',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(464,30,2,'20180418','20180418',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(465,172,1,'20180418','20180418',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(466,1,1,'20180418','20180418',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(467,4,2,'20180418','20180418',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(468,121,2,'20180419','20180419',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(469,63,1,'20180419','20180419',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(470,42,2,'20180420','20180420',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(471,57,1,'20180420','20180420',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(472,65,2,'20180420','20180420',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(473,88,1,'20180420','20180420',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(474,77,2,'20180420','20180420',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(475,46,1,'20180421','20180421',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(476,60,2,'20180421','20180421',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(477,72,1,'20180421','20180421',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(478,89,2,'20180421','20180421',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(479,192,2,'20180421','20180421',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(480,29,2,'20180422','20180422',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(481,54,2,'20180422','20180422',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(482,80,1,'20180422','20180422',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(483,14,1,'20180422','20180422',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(484,24,2,'20180423','20180423',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(485,124,1,'20180423','20180423',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(486,224,2,'20180423','20180423',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(487,12,2,'20180423','20180423',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(488,48,1,'20180423','20180423',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(489,93,2,'20180423','20180423',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(490,104,2,'20180424','20180424',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(491,191,2,'20180424','20180424',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(492,188,2,'20180425','20180425',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(493,240,1,'20180425','20180425',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(494,44,1,'20180425','20180425',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(495,109,2,'20180426','20180426',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(496,157,1,'20180426','20180426',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(497,176,1,'20180426','20180426',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(498,231,2,'20180426','20180426',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(499,11,1,'20180426','20180426',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(500,40,2,'20180427','20180427',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(501,138,1,'20180427','20180427',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(502,165,2,'20180427','20180427',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(503,6,2,'20180427','20180427',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(504,9,1,'20180427','20180427',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(505,45,1,'20180428','20180428',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(506,71,2,'20180428','20180428',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(507,21,2,'20180428','20180428',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(508,56,1,'20180428','20180428',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(509,239,2,'20180429','20180429',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(510,49,1,'20180429','20180429',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(511,90,1,'20180429','20180429',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(512,43,1,'20180429','20180429',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(513,55,1,'20180430','20180430',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(514,74,2,'20180430','20180430',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(515,7,3,'20180617','20180617',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(516,123,3,'20180701','20180701',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(517,119,3,'20180710','20180710',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(518,33,3,'20180711','20180711',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(519,53,3,'20180712','20180712',NULL,1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(520,10,3,'20180823','20180823',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(521,15,3,'20180825','20180825',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(522,6,3,'20180906','20180906',NULL,2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(523,3,3,'20181021','20181021',NULL,1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(524,1,3,'20181118','20181118',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(525,135,3,'20181128','20181128',NULL,3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(526,136,3,'20181228','20181228',NULL,3,8);

SET IDENTITY_INSERT sales.orders OFF;  

INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,1,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,2,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,4,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,5,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(2,1,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(2,2,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(3,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(3,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(4,1,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,1,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,2,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,3,26,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,1,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,3,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,4,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,5,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,1,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,2,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,3,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(8,1,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(8,2,20,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(9,1,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(10,1,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,1,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,2,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,3,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(12,1,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(12,2,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,3,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,4,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(14,1,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,2,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,3,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,4,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,1,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,2,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,3,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,4,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,1,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,2,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,3,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,4,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,1,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,3,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,4,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,5,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(19,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(19,2,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(20,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(20,2,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,1,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,2,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,3,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(22,1,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(22,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,3,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(24,1,3,2,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(24,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,2,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,3,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,4,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,5,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,2,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,3,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,2,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,3,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,4,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,2,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,3,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,4,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,1,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,2,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,3,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,4,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,5,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,2,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,3,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,4,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,5,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(31,1,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(31,2,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,2,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,3,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(33,1,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(33,2,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,2,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,3,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,1,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,2,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,3,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,5,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,2,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,3,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(37,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,1,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,3,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,4,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,5,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,2,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,3,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(40,1,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(40,2,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,1,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,2,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,3,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(42,1,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(43,1,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(43,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(44,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(44,2,16,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,1,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,2,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,3,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(46,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,1,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,2,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,3,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,4,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,2,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,3,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,4,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(49,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,2,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,3,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(51,1,13,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(51,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(51,3,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(52,1,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,1,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,3,14,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,4,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(54,1,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(54,2,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(55,1,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(55,2,25,2,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(55,3,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(56,1,20,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(57,1,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(57,2,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(57,3,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(58,1,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(58,2,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(58,3,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(59,1,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(59,2,2,1,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(59,3,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,1,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,2,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,3,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,4,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(61,1,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(61,2,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(61,3,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(62,1,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(62,2,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(62,3,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(63,1,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(63,2,19,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(63,3,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,1,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,2,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,3,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,4,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(65,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(66,1,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(66,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(66,3,12,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,2,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,3,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,4,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,5,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(68,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(68,2,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(69,1,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(69,2,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(69,3,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(70,1,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(70,2,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(70,3,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(71,1,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(71,2,24,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(71,3,18,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(72,1,17,2,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(72,2,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(72,3,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,1,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,2,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,3,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,4,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,5,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(74,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(74,2,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(75,1,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(75,2,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(75,3,15,1,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(76,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(76,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(76,3,5,1,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,1,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,2,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,3,26,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,4,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,1,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,2,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,3,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,4,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,1,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,3,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,4,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(80,1,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(80,2,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(80,3,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(81,1,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(81,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(81,3,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(82,1,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(82,2,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(83,1,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(83,2,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(84,1,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(84,2,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(85,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(85,2,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,1,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,2,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,3,21,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(87,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(87,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(88,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(88,2,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(88,3,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(89,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(89,2,6,2,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(90,1,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(90,2,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,2,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,3,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,4,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(92,1,8,1,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,1,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,2,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,3,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,4,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,5,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,2,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,3,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,1,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,2,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,3,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,4,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(96,1,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(96,2,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,2,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,3,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,4,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,1,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,2,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,3,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,4,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,1,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,2,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,3,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,4,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,5,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,1,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,3,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,4,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,5,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(101,1,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(102,1,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(102,2,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,1,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,2,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,3,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,4,15,2,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,5,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(104,1,19,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(104,2,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(105,1,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(105,2,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(105,3,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(106,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(106,2,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(107,1,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(107,2,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(108,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(108,2,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(108,3,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(109,1,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(109,2,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(110,1,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(111,1,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(111,2,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(112,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(112,2,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(112,3,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(112,4,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(113,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(113,2,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(113,3,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(113,4,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(113,5,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(114,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(114,2,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(114,3,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(115,1,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(115,2,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(116,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(117,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(117,2,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(117,3,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(117,4,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(118,1,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(118,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(118,3,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(118,4,3,2,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(118,5,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(119,1,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(120,1,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(120,2,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(120,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(120,4,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(120,5,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(121,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(121,2,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(121,3,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(121,4,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(121,5,2,2,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(122,1,16,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(123,1,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(124,1,16,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(124,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(124,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(125,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(126,1,9,2,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(127,1,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(127,2,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(127,3,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(128,1,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(128,2,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(128,3,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(128,4,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(129,1,18,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(129,2,9,1,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(130,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(130,2,5,2,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(131,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(131,2,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(131,3,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(132,1,2,2,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(132,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(132,3,9,1,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(133,1,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(133,2,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(134,1,19,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(134,2,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(134,3,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(135,1,5,2,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(135,2,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(135,3,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(135,4,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(136,1,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(136,2,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(137,1,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(137,2,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(138,1,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(138,2,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(139,1,19,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(139,2,3,1,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(140,1,15,1,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(140,2,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(140,3,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(140,4,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(141,1,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(142,1,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(142,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(142,3,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(143,1,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(144,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(145,1,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(145,2,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(146,1,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(146,2,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(146,3,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(146,4,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(146,5,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(147,1,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(148,1,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(149,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(149,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(150,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(150,2,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(150,3,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(150,4,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(151,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(151,2,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(152,1,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(152,2,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(152,3,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(153,1,16,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(153,2,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(153,3,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(154,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(155,1,8,1,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(156,1,18,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(156,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(156,3,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(157,1,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(157,2,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(158,1,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(159,1,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(160,1,21,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(160,2,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(160,3,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(160,4,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(161,1,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(161,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(161,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(162,1,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(162,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(162,3,3,2,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(163,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(163,2,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(164,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(164,2,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(164,3,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(165,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(165,2,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(165,3,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(166,1,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(166,2,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(167,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(167,2,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(167,3,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(167,4,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(168,1,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(168,2,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(168,3,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(168,4,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(169,1,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(169,2,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(169,3,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(169,4,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(169,5,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(170,1,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(170,2,24,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(170,3,7,1,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(170,4,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(171,1,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(172,1,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(172,2,16,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(173,1,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(173,2,16,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(173,3,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(174,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(174,2,19,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(175,1,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(175,2,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(175,3,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(175,4,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(176,1,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(176,2,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(176,3,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(177,1,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(178,1,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(178,2,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(178,3,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(178,4,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(179,1,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(179,2,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(179,3,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(179,4,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(179,5,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(180,1,16,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(181,1,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(181,2,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(181,3,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(181,4,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(182,1,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(182,2,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(183,1,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(183,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(183,3,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(183,4,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(184,1,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(184,2,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(184,3,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(185,1,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(185,2,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(186,1,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(186,2,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(187,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(188,1,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(189,1,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(190,1,24,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(190,2,15,1,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(190,3,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(191,1,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(191,2,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(191,3,3,1,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(191,4,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(191,5,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(192,1,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(192,2,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(192,3,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(192,4,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(192,5,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(193,1,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(194,1,21,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(195,1,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(195,2,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(195,3,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(195,4,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(195,5,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(196,1,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(196,2,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(196,3,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(196,4,12,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(196,5,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(197,1,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(197,2,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(198,1,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(198,2,20,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(198,3,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(198,4,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(198,5,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(199,1,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(199,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(199,3,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(200,1,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(200,2,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(201,1,24,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(201,2,7,1,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(201,3,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(201,4,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(202,1,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(202,2,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(202,3,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(202,4,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(203,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(203,2,3,2,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(203,3,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(203,4,19,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(204,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(204,2,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(205,1,22,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(205,2,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(206,1,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(206,2,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(207,1,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(207,2,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(207,3,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(207,4,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(208,1,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(208,2,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(208,3,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(208,4,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(208,5,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(209,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(210,1,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(210,2,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(211,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(211,2,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(212,1,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(212,2,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(212,3,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(212,4,7,1,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(213,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(214,1,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(215,1,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(215,2,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(216,1,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(216,2,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(217,1,18,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(217,2,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(217,3,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(218,1,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(218,2,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(218,3,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(219,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(219,2,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(220,1,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(220,2,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(220,3,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(220,4,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(221,1,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(222,1,10,1,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(222,2,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(223,1,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(223,2,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(223,3,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(223,4,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(223,5,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(224,1,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(224,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(224,3,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(224,4,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(225,1,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(225,2,9,1,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(226,1,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(227,1,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(227,2,15,2,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(228,1,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(228,2,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(228,3,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(228,4,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(228,5,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(229,1,25,2,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(229,2,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(229,3,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(230,1,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(231,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(231,2,14,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(231,3,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(232,1,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(232,2,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(232,3,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(232,4,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(233,1,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(233,2,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(233,3,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(233,4,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(234,1,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(234,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(234,3,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(234,4,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(234,5,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(235,1,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(235,2,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(235,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(236,1,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(236,2,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(236,3,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(237,1,15,1,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(237,2,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(237,3,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(237,4,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(238,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(238,2,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(238,3,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(238,4,22,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(238,5,7,1,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(239,1,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(239,2,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(239,3,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(239,4,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(240,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(240,2,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(240,3,5,1,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(240,4,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(241,1,7,1,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(242,1,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(243,1,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(243,2,19,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(243,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(244,1,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(244,2,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(244,3,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(245,1,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(245,2,8,1,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(246,1,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(247,1,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(247,2,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(248,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(248,2,26,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(248,3,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(248,4,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(249,1,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(249,2,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(249,3,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(250,1,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(250,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(251,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(251,2,22,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(252,1,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(252,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(252,3,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(253,1,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(254,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(254,2,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(254,3,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(255,1,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(255,2,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(255,3,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(255,4,21,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(256,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(256,2,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(257,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(257,2,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(257,3,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(257,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(258,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(258,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(258,3,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(258,4,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(259,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(259,2,6,2,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(259,3,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(259,4,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(260,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(260,2,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(260,3,24,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(261,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(261,2,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(261,3,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(262,1,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(262,2,9,2,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(263,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(263,2,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(263,3,2,2,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(264,1,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(264,2,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(264,3,15,2,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(264,4,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(265,1,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(266,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(266,2,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(266,3,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(267,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(267,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(267,3,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(267,4,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(267,5,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(268,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(268,2,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(268,3,9,1,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(269,1,5,1,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(269,2,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(269,3,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(269,4,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(270,1,25,2,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(270,2,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(271,1,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(271,2,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(271,3,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(271,4,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(272,1,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(272,2,11,1,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(273,1,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(274,1,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(274,2,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(274,3,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(275,1,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(275,2,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(275,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(276,1,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(276,2,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(276,3,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(277,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(277,2,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(277,3,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(278,1,16,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(278,2,19,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(278,3,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(278,4,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(279,1,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(280,1,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(280,2,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(280,3,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(281,1,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(281,2,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(281,3,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(282,1,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(282,2,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(282,3,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(282,4,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(283,1,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(283,2,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(284,1,24,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(284,2,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(285,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(285,2,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(285,3,2,1,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(286,1,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(286,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(286,3,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(286,4,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(287,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(287,2,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(287,3,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(287,4,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(288,1,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(288,2,10,1,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(288,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(289,1,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(289,2,24,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(289,3,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(290,1,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(290,2,5,2,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(290,3,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(291,1,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(291,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(292,1,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(292,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(292,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(293,1,19,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(293,2,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(294,1,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(294,2,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(294,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(294,4,25,2,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(295,1,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(296,1,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(296,2,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(296,3,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(296,4,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(297,1,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(298,1,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(298,2,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(298,3,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(298,4,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(298,5,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(299,1,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(299,2,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(300,1,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(300,2,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(300,3,10,1,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(300,4,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(301,1,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(301,2,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(302,1,24,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(302,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(302,3,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(303,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(303,2,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(304,1,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(304,2,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(304,3,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(305,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(305,2,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(305,3,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(306,1,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(306,2,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(307,1,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(308,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(308,2,18,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(308,3,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(309,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(309,2,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(310,1,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(310,2,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(310,3,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(310,4,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(311,1,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(311,2,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(312,1,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(312,2,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(312,3,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(313,1,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(313,2,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(314,1,5,1,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(314,2,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(314,3,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(314,4,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(315,1,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(315,2,9,1,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(316,1,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(316,2,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(316,3,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(316,4,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(316,5,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(317,1,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(317,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(317,3,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(317,4,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(318,1,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(318,2,25,2,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(318,3,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(319,1,11,1,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(319,2,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(319,3,15,2,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(319,4,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(320,1,2,1,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(321,1,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(321,2,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(321,3,26,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(321,4,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(322,1,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(322,2,21,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(323,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(323,2,26,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(324,1,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(324,2,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(324,3,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(324,4,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(324,5,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(325,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(325,2,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(325,3,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(326,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(326,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(327,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(327,2,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(327,3,4,1,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(328,1,6,2,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(329,1,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(329,2,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(329,3,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(329,4,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(329,5,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(330,1,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(331,1,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(332,1,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(333,1,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(333,2,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(333,3,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(334,1,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(334,2,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(334,3,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(335,1,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(335,2,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(335,3,21,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(336,1,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(336,2,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(337,1,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(337,2,4,1,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(338,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(338,2,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(338,3,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(338,4,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(338,5,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(339,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(339,2,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(340,1,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(340,2,24,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(340,3,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(340,4,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(340,5,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(341,1,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(342,1,26,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(342,2,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(342,3,16,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(343,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(343,2,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(343,3,5,2,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(343,4,10,1,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(344,1,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(344,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(344,3,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(345,1,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(345,2,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(346,1,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(346,2,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(346,3,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(346,4,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(346,5,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(347,1,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(348,1,5,2,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(348,2,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(349,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(350,1,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(350,2,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(350,3,3,1,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(351,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(351,2,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(351,3,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(351,4,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(352,1,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(352,2,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(353,1,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(354,1,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(354,2,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(355,1,16,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(355,2,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(352,1,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(353,2,4,1,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(354,3,13,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(357,1,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(357,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(357,3,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(357,4,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(358,1,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(358,2,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(358,3,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(358,4,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(359,1,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(359,2,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(359,3,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(360,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(360,2,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(360,3,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(360,4,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(361,1,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(361,2,6,2,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(361,3,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(362,1,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(363,1,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(363,2,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(363,3,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(363,4,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(364,1,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(365,1,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(366,1,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(366,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(366,3,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(367,1,26,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(367,2,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(367,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(368,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(368,2,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(368,3,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(368,4,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(369,1,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(370,1,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(370,2,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(371,1,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(371,2,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(372,1,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(372,2,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(372,3,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(373,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(373,2,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(373,3,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(373,4,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(373,5,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(374,1,10,1,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(374,2,7,1,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(375,1,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(375,2,2,2,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(375,3,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(375,4,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(376,1,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(376,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(377,1,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(377,2,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(378,1,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(379,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(379,2,16,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(380,1,16,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(380,2,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(381,1,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(382,1,8,1,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(382,2,9,1,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(382,3,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(383,1,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(383,2,22,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(383,3,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(383,4,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(383,5,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(384,1,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(384,2,21,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(384,3,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(384,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(384,5,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(385,1,21,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(385,2,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(385,3,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(386,1,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(386,2,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(386,3,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(387,1,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(388,1,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(388,2,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(388,3,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(388,4,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(389,1,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(389,2,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(389,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(389,4,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(389,5,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(390,1,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(390,2,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(390,3,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(391,1,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(391,2,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(391,3,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(392,1,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(392,2,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(393,1,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(394,1,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(394,2,16,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(394,3,14,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(395,1,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(396,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(396,2,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(396,3,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(397,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(398,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(398,2,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(398,3,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(398,4,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(399,1,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(399,2,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(399,3,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(400,1,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(400,2,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(400,3,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(401,1,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(401,2,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(402,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(402,2,5,1,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(402,3,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(403,1,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(403,2,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(403,3,22,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(403,4,24,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(404,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(404,2,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(404,3,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(405,1,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(405,2,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(405,3,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(406,1,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(407,1,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(407,2,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(408,1,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(408,2,3,1,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(408,3,2,2,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(408,4,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(409,1,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(409,2,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(409,3,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(410,1,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(410,2,9,2,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(410,3,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(411,1,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(411,2,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(412,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(412,2,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(412,3,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(413,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(413,2,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(413,3,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(414,1,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(415,1,3,1,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(415,2,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(415,3,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(415,4,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(416,1,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(416,2,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(416,3,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(417,1,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(417,2,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(418,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(418,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(419,1,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(420,1,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(420,2,15,2,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(420,3,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(421,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(421,2,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(421,3,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(421,4,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(421,5,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(422,1,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(423,1,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(423,2,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(423,3,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(423,4,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(424,1,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(424,2,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(425,1,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(425,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(425,3,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(426,1,10,1,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(426,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(427,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(427,2,15,2,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(427,3,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(428,1,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(428,2,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(429,1,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(429,2,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(429,3,5,2,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(429,4,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(429,5,2,1,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(430,1,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(430,2,11,1,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(430,3,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(430,4,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(430,5,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(431,1,14,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(431,2,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(431,3,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(431,4,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(431,5,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(432,1,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(432,2,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(433,1,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(433,2,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(433,3,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(433,4,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(434,1,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(434,2,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(434,3,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(434,4,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(434,5,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(435,1,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(435,2,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(435,3,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(436,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(436,2,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(437,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(437,2,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(437,3,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(438,1,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(438,2,22,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(438,3,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(438,4,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(439,1,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(439,2,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(440,1,19,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(440,2,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(441,1,12,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(441,2,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(442,1,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(442,2,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(442,3,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(443,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(443,2,26,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(444,1,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(444,2,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(444,3,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(444,4,16,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(444,5,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(445,1,7,1,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(445,2,16,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(445,3,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(446,1,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(446,2,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(447,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(447,2,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(447,3,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(448,1,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(448,2,6,2,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(449,1,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(449,2,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(449,3,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(449,4,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(450,1,24,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(450,2,12,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(450,3,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(451,1,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(452,1,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(452,2,16,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(452,3,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(452,4,8,1,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(453,1,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(453,2,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(453,3,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(454,1,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(454,2,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(454,3,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(455,1,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(456,1,17,2,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(456,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(457,1,24,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(457,2,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(457,3,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(457,4,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(458,1,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(458,2,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(458,3,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(458,4,24,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(458,5,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(459,1,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(460,1,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(460,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(460,3,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(460,4,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(461,1,16,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(461,2,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(461,3,8,2,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(461,4,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(461,5,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(462,1,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(463,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(464,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(465,1,6,2,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(465,2,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(466,1,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(466,2,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(466,3,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(466,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(466,5,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(467,1,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(467,2,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(467,3,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(467,4,17,2,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(467,5,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(468,1,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(468,2,9,2,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(468,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(468,4,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(469,1,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(469,2,4,1,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(469,3,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(470,1,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(470,2,13,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(470,3,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(471,1,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(471,2,13,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(472,1,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(472,2,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(473,1,26,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(474,1,19,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(474,2,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(475,1,17,2,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(475,2,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(475,3,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(476,1,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(476,2,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(476,3,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(476,4,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(477,1,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(477,2,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(478,1,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(479,1,26,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(479,2,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(479,3,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(479,4,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(479,5,10,1,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(480,1,4,1,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(480,2,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(480,3,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(481,1,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(481,2,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(481,3,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(482,1,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(482,2,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(483,1,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(484,1,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(484,2,24,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(484,3,9,2,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(484,4,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(485,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(485,2,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(486,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(486,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(487,1,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(488,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(488,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(488,3,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(489,1,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(490,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(490,2,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(490,3,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(490,4,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(491,1,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(491,2,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(491,3,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(492,1,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(492,2,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(492,3,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(493,1,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(493,2,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(493,3,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(494,1,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(495,1,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(495,2,9,1,2999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(496,1,23,1,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(496,2,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(496,3,21,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(497,1,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(498,1,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(498,2,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(498,3,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(499,1,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(499,2,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(499,3,14,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(499,4,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(500,1,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(500,2,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(501,1,19,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(501,2,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(501,3,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(501,4,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(502,1,13,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(503,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(503,2,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(504,1,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(504,2,2,2,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(505,1,26,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(506,1,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(506,2,7,1,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(507,1,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(507,2,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(507,3,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(508,1,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(508,2,2,2,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(508,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(508,4,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(509,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(509,2,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(510,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(511,1,22,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(511,2,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(512,1,21,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(513,1,7,1,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(513,2,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(513,3,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(514,1,18,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(514,2,17,2,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(515,1,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(515,2,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(515,3,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(515,4,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(516,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(516,2,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(517,1,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(518,1,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(518,2,5,2,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(518,3,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(518,4,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(518,5,11,2,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(519,1,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(519,2,16,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(519,3,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(519,4,18,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(519,5,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(520,1,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(520,2,24,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(520,3,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(521,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(521,2,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(522,1,4,2,2899.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(522,2,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(522,3,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(523,1,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(523,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(523,3,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(523,4,16,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(524,1,11,1,1680.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(524,2,2,1,749.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(524,3,9,1,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(524,4,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(524,5,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(525,1,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(525,2,6,2,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(525,3,10,1,1549.00,0.1);


