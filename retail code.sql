create database Online_Retail;
show databases;
use Online_Retail;

CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) UNIQUE NOT NULL,
    Password VARCHAR(50) NOT NULL,
    Email VARCHAR(50) UNIQUE NOT NULL,
    Address VARCHAR(255),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10),
    Country VARCHAR(50)
);
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(231,'gaurav_k09','3223','gauravkumar@gmail.com','Agrico','Jamshedpur','831009','India');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(452,'rishi_011','rk342','rishi@gmail.com','Baridih','Jamshedpur','831011','India');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(201,'Animesh_m01','09','animesh@gmail.com','Bistupur','Jamshedpur','831001','India');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(331,'rahul_09','3223','rahul@gmail.com','Sakchi','Jamshedpur','831002','India');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(234,'etiam_34','4509','etiam.vestibulum@protonmail.com','587-2929 Mattis Av.','Norrköping','18893','Canada');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(3331,'pena_67','6631','penatibus.et.magnis@google.com','P.O. Box 292, 2309 Vel Av.','Tapachula','23367','Turkey');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(112,'arcu_03','4122','arcu.et@outlook.com','361-4745 Adipiscing. Av.','Istanbul','59417','Colombia');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(243,'morbi09','9021','morbi.tristique.senectus@protonmail.org','683-6071 Id, St.','Istanbul','3064','Ukraine');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(552,'amet_92','1211','amet.faucibus@hotmail.org','Ap #763-6014 Nunc Rd.','Cheonan','104126','Sweden');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(124,'ante383','2211','ante.lectus@google.com','P.O. Box 172, 4544 Lacus. Rd.','Bhimavaram','862518','Colombia');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(455,'aenean092','9909','aenean.massa@aol.edu','2260 Facilisis St.','Lim Chu Kang','72111','Pakistan');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(324,'lorem33','0002','lorem.sit@hotmail.edu','P.O. Box 898, 7271 Non, Av.','Zhejiang','15553','Sweden');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(552,'cursus02','2221','cursus@protonmail.edu','Ap #190-5781 Tincidunt, Road','Nijkerk','587166','United Kingdom');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(114,'placerat.32','1124','placerat.augue.sed@aol.com','P.O. Box 152, 5578 Fusce St.','Rennes','616266','Australia');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(552,'diam.43','44132','diam.proin.dolor@outlook.ca','Ap #217-1745 Mauris Ave','Geoje','618316','Nigeria');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(452,'montes.nas','4223','montes.nascetur.ridiculus@yahoo.net','P.O. Box 650, 8594 Adipiscing St.','Blenheim','297439','Colombia');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(211,'congue.w2','9922','congue.a@google.ca','P.O. Box 252, 4889 Curabitur Street','Logroño','7835','Germany');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(553,'sapien.ms','0022','sapien.molestie.orci@hotmail.net','Ap #902-6179 Augue Rd.','Liaoning','7111','Sweden');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(335,'placerat.432','2209','placerat.eget.venenatis@yahoo.couk','553-4885 Dui. Av.','Greater Hobart','770395','Russian Federation');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(225,'nibh.33','2134','nibh.quisque.nonummy@google.com','553-4885 Dui. Av.','Jamshedpur','345553','India');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(552,'id.mollis','4324','id.mollis@protonmail.edu','Ap #374-9242 Pede. Av.','Frederikstad','MU84 8OD','Philippines');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(442,'nunc','5242','nunc.interdum@protonmail.org','327-4790 Vehicula. Ave','Eindhoven','968913','United Kingdom');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(252,'preti','0924','pretium@icloud.org','855-6632 Orci. Av.','Sagay','831412','Peru');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(3512,'vel','3241','vel.arcu@icloud.org','271-5507 Ut Rd.','Wondelgem','364421','Vietnam');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(131,'agoogle','4562','a@google.couk','P.O. Box 851, 9657 Integer Rd.','Gorontalo','28-94','South Korea');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(454,'etiam','4525','etiam.bibendum@icloud.net','Ap #238-6564 Commodo St.','Logroño','5135','Canada');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(23144,'enim','6331','enim.non.nisi@outlook.couk','Ap #304-4629 Magna, St.','Nizhyn','74-58','New Zealand');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2442,'consequat','5625','consequat@yahoo.ca','4970 Phasellus Road','Melitopol','38718','Netherlands');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(241,'nunc','6232','nunc@yahoo.com','Ap #866-6218 Aliquet, Avenue','Sengkang','01756-68404','New Zealand');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(4555,'tristique','0442','tristique.ac.eleifend@google.org','Ap #761-1463 Sagittis St.','Barchi','444421','Canada');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2522,'ac.mattis','5494','ac.mattis@yahoo.couk','6574 Eu Road','Watson Lake','82676','Costa Rica');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(21121,'ullamcorper','535','ullamcorper.duis.cursus@aol.org','331-7456 At Av.','Olivar','79738','Singapore');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(231223,'ullamcopper','323423','ullamcorper.duis@icloud.org','Ap #335-1506 Scelerisque St.','Redcliffe','763412','Netherlands');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(4332,'donec.non','655','donec.non@protonmail.org','Ap #423-4566 Pretium Rd.','Liaoning','9986','Netherlands');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(23233,'ut.nec','04539','ut.nec@yahoo.net','Ap #295-3124 Neque. Street','Greymouth','94128','Brazil');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2333,'ac.orci','5334','ac.orci@google.couk','Ap #631-160 Ut St.','Hoogeveen','41404-90873','Costa Rica');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(232241,'ac.faci','5425','ac.facilisis@icloud.com','Ap #102-3837 Cursus. St.','Tarnów','01887','Netherlands');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(454442,'aliq','2341','aliquet.vel@google.org','9398 Magnis Road','Lerwick','BR1I 0HH','Netherlands');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(23113,'moles','45523','molestie.arcu.sed@outlook.couk','428 Luctus Av.','Los Patios','3512','Russian Federation');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2311,'metus','5535','metus.vivamus@icloud.edu','P.O. Box 307, 378 Nec Street','Murray Bridge','866987','Poland');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(235,'etiam.ligula','3352','etiam.ligula.tortor@outlook.org','2423 Adipiscing Avenue','Izmir','5177-7061','Turkey');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(405,'blandit','2334','blandit.nam@aol.org','836-9204 Diam Street','Voronezh','788236','Peru');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(252,'purus','5525','purus@yahoo.edu','9259 Convallis Ave','Catacaos','25494','Chile');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(222,'in.tin','5525','in.tincidunt@aol.couk','Agrico','Kupang','831009','India');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(256,'non.dui','644555','non.dui@icloud.org','542-3866 Nisl. Street','Phalaborwa','4451 WX','United States');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(4563,'nunc','rk342','nunc.ac.mattis@outlook.edu','431-5046 Aliquam St.','Waitara','568651','Netherlands');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2322,'eget','29','eget.magna@hotmail.net','886-3550 Sed Avenue','Juliaca','7202','Germany');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2234,'tristique','3123','tristique.senectus@icloud.com','8186 Eget St.','Tumba','37-174','South Korea');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(5552,'magna','3453','eget.magna.suspendisse@protonmail.org','Ap #502-3504 Erat. Av.','Hallein','67271','Poland');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(4534,'enim','r0042','enim.mauris@google.ca','P.O. Box 619, 1356 Sociis Rd.','Vehari','730619','Norway');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2442,'aenean','1129','aenean@yahoo.org','Ap #705-8195 Semper St.','Racine','5312 PE','South Korea');
insert into Users(UserID,Username,Password,Email,Address,City,ZipCode,Country)VALUES(2441,'tempus','3443','tempus.risus@yahoo.net','Ap #859-3971 Id, St.','Izium','15823','Ireland');

SELECT * FROM Users;

CREATE TABLE Buyer
(
    UserID INT NOT NULL,
    PRIMARY KEY(UserID),
    FOREIGN KEY(UserID) REFERENCES Users(UserID)
);

insert into Buyer(UserID)Values(231);
insert into Buyer(UserID)Values(124);
insert into Buyer(UserID)Values(331);
insert into Buyer(UserID)Values(552);
insert into Buyer(UserID)Values(324);
insert into Buyer(UserID)Values(211);
insert into Buyer(UserID)Values(335);
insert into Buyer(UserID)Values(452);
insert into Buyer(UserID)Values(553);
insert into Buyer(UserID)Values(3331);
insert into Buyer(UserID)Values(114);
insert into Buyer(UserID)Values(23144);
insert into Buyer(UserID)Values(231223);
insert into Buyer(UserID)Values(23233);
insert into Buyer(UserID)Values(4555);
insert into Buyer(UserID)Values(4332);
insert into Buyer(UserID)Values(552);
insert into Buyer(UserID)Values(3512);
insert into Buyer(UserID)Values(442);
insert into Buyer(UserID)Values(4332);
insert into Buyer(UserID)Values(2333);
insert into Buyer(UserID)Values(23113);
insert into Buyer(UserID)Values(2311);
insert into Buyer(UserID)Values(252);
insert into Buyer(UserID)Values(131);
insert into Buyer(UserID)Values(3512);
insert into Buyer(UserID)Values(235);
insert into Buyer(UserID)Values(405);
insert into Buyer(UserID)Values(342);
insert into Buyer(UserID)Values(5552);
insert into Buyer(UserID)Values(4563);
insert into Buyer(UserID)Values(4534);
insert into Buyer(UserID)Values(405);
insert into Buyer(UserID)Values(2441);
insert into Buyer(UserID)Values(2442);
insert into Buyer(UserID)Values(256);
insert into Buyer(UserID)Values(222);
insert into Buyer(UserID)Values(114);
insert into Buyer(UserID)Values(553);
insert into Buyer(UserID)Values(234);
insert into Buyer(UserID)Values(455);
insert into Buyer(UserID)Values(211);
insert into Buyer(UserID)Values(3331);
insert into Buyer(UserID)Values(124);
insert into Buyer(UserID)Values(324);
insert into Buyer(UserID)Values(552);
insert into Buyer(UserID)Values(452);
insert into Buyer(UserID)Values(211);
insert into Buyer(UserID)Values(553);
insert into Buyer(UserID)Values(335);
insert into Buyer(UserID)Values(23113);
insert into Buyer(UserID)Values(2311);
insert into Buyer(UserID)Values(131);

SELECT * FROM Buyer;

CREATE TABLE Products (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(255) NOT NULL,
    Description TEXT,
    Price DECIMAL(10, 2) NOT NULL,
    StockQuantity INT NOT NULL
);

insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('123','Laptop','Experience powerful performance on-the-go with our Lenovo laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display','89000.50',50);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('137','Refrigerator','Keep your food fresh and organized with our latest Samsung refrigerator featuring spacious storage, energy-efficient cooling, and a sleek design','89925.',100);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('245','Mobile','Experience seamless performance with our Google Pixel-7 smartphone featuring a high-resolution display, powerful processor, and long-lasting battery life','59925',23);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('126','Tab','Discover the power of the new iPad Air featuring a stunning Liquid Retina display, blazing-fast A15 Bionic chip, and Apple Pencil support for creative freedom,','44925',44);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('127','Suit','Elevate your style with our latest Lee Suit featuring a flattering silhouette, elegant design, and premium fabric quality','11175',150);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('128','Jeans','Step out in style with our Wrangler jeans featuring premium denim, comfortable stretch, and timeless design','7290',53);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('129','Micro-Oven','Upgrade your kitchen with the Whirlpool Jet Chef microwave oven featuring 6th Sense Technology, crisping function, and easy-to-use touch controls','18000',56);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('130','Mixer-Grinder','Experience powerful performance on-the-go with our Lenovo laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display','89000.50',50);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('131','Tables and Chair','Upgrade your dining space with our Supreme wooden table and chair set featuring a modern design, sturdy construction, and comfortable seating','59925',40);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('132','Laptop','Experience powerful performance on-the-go with our Acer laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display','75000',56);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('133','Laptop','Experience powerful performance on-the-go with our hp laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display','56872',100);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('134','Mobile','Experience seamless performance with our Samsung S23 smartphone featuring a high-resolution display, powerful processor, and long-lasting battery life','120000',58);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('135','Mobile','Experience seamless performance with our iphone 14 smartphone featuring a high-resolution display, powerful processor, and long-lasting battery life','78000',74);
insert into Products(ProductID,ProductName,Description,Price,StockQuantity)VALUES('136','PowerBank','Stay powered on-the-go with our Anker 20,000mAh power bank featuring fast charging, multiple ports, and compact design for only $49','4425',100);

SELECT * FROM Products;

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT,
    OrderDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    Status ENUM('Pending', 'Shipped', 'Delivered') DEFAULT 'Pending',
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(90,452,'2024-04-08','Shipped');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(91,3331,'2024-03-14','Pending');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(93,234,'2020-05-12','Delivered');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(94,112,'2023-10-14','Pending');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(95,201,'2023-10-17','Shipped');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(96,455,'2023-08-25','Shipped');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(97,552,'2021-08-27','Delivered');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(99,89,'2022-08-30','Pending');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(98,78,'2020-06-19','Delivered');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(100,564,'2021-08-09','Pending');
insert into Orders(OrderID,UserID,OrderDate,Status)VALUES(110,23,'2024-01-24','Delivered');

SELECT * FROM Orders;

CREATE TABLE Store
(
    sid INT NOT NULL,
    name VARCHAR(20),
    province VARCHAR(20),
    city VARCHAR(20),
    streetaddr VARCHAR(20),
    customerGrade INT,
    startTime DATE,
    PRIMARY KEY(sid)
);

insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(1,'Miriam Benson','Sociis','Vehari',' 1356 Sociis Rd.',9,'2024-08-14');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(2,'Rinah Camacho','Erat','Vehari',' 6353 Lorem, Street',7,'2024-01-14');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(3,'Janna Goff','Lorem','Macau',' 8195 Semper St.',8,'2024-08-14');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(4,'Adam Bright','Tarma','Vehari',' 494 Vestibulum Rd.',5,'2023-09-21');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(5,'Chaney Snyder','Imphal','Vehari',' 1356 Sociis Rd.',4,'2022-09-30');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(6,'Kato Dodson','Diam','Vehari',' 8310 Sem St.',8,'2020-09-29');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(7,'Clark Summers','Donec','Duitama','  Mollis. Street',8,'2021-02-22');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(8,'Gil Lara','Korea','Katowice',' Semper Road',8,'2022-03-20');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(9,'Thomas Murray','Vel','Falun',' 047 Ullamcorper Rd.',9,'2023-01-04');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(10,'Olivia Peck','Peru','Sonnino','1549 Sit Ave',10,'2024-02-03');
insert into Store(sid,name,province,city,streetaddr,customerGrade,startTime)VALUES(11,'Jescie Holden','Sokoto','Mora',' 5700 Neque. Road',9,'2023-09-04');

SELECT * FROM Store;


CREATE TABLE Brand
(
    brandName VARCHAR(20) NOT NULL,
    PRIMARY KEY (brandName)
);
insert into Brand(brandName)VALUES('Lenovo');
insert into Brand(brandName)VALUES('hp');
insert into Brand(brandName)VALUES('asus');
insert into Brand(brandName)VALUES('acer');
insert into Brand(brandName)VALUES('Macbook');
insert into Brand(brandName)VALUES('Samsung');
insert into Brand(brandName)VALUES('Redmi');
insert into Brand(brandName)VALUES('Vivo');
insert into Brand(brandName)VALUES('Oppo');
insert into Brand(brandName)VALUES('LG');
insert into Brand(brandName)VALUES('Lee');
insert into Brand(brandName)VALUES('Wrangler');
insert into Brand(brandName)VALUES('USPA');
insert into Brand(brandName)VALUES('Wrogn');
insert into Brand(brandName)VALUES('Levis');
insert into Brand(brandName)VALUES('Manyavar');
insert into Brand(brandName)VALUES('Louis Phillipe');
insert into Brand(brandName)VALUES('Turtle');
insert into Brand(brandName)VALUES('UCB');
insert into Brand(brandName)VALUES('Nike');
insert into Brand(brandName)VALUES('Puma');
insert into Brand(brandName)VALUES('Adidas');

SELECT * FROM Brand;

CREATE TABLE ServicePoint
(
    spid INT NOT NULL,
    streetaddr VARCHAR(40),
    city VARCHAR(30),
    startTime VARCHAR(20),
    endTime VARCHAR(20),
    PRIMARY KEY(spid)
);

insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0123,'P.O. Box 414, 4785 Euismod Rd.','Sokoto','2024-04-02','2024-04-10');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0124,'Ap #379-4928 Per St.','Dornbirn','2024-02-22','2024-02-28');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0125,'P.O. Box 414, 4785 Euismod Rd.','Smolensk','2024-01-04','2024-01-10');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0126,'350-5399 Vitae St.','Camaragibe','2023-02-22','2023-02-28');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0127,'Ap #476-6211 Varius Street','Narcao','2024-02-12','2024-02-19');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0128,'280-4401 Faucibus Ave','Ipatinga','2023-09-23','2023-09-30');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0129,'Ap #645-2190 Placerat, St.','Sahagún','2022-10-24','2022-10-29');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0130,'4767 Urna, Rd.','Yekaterinburg','2023-11-22','2023-11-29');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0131,'P.O. Box 494, 8339 Pellentesque Rd.','Ciudad Valles','2022-03-12','2022-03-17');
insert into ServicePoint(spid,streetaddr,city,startTime,endTime)VALUES(0132,'Ap #161-3043 Est, St.','General Escobedo','2023-11-10','2023-11-17');

SELECT * FROM ServicePoint;

CREATE TABLE Address
(
    addrid INT NOT NULL,
    UserID INT NOT NULL,
    name VARCHAR(50),
    contactPhoneNumber VARCHAR(20),
    city VARCHAR(100),
    streetaddr VARCHAR(100),
    postCode VARCHAR(12),
    FOREIGN KEY(UserID) REFERENCES Users(UserID)
);
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(023,'2441','Bradley Houston','1-452-573-5007','Iqaluit','58-2294 Enim. St.','550123');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(024,'222','Francis Nicholson','1-811-452-4168','Tranent','4846 Euismod Rd.','1462');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(025,'256','Keegan Little','1-514-882-0831','Sint-Jans-Molenbeek','576-602 Natoque Rd.','D9E 8ZX');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(026,'2442','Anastasia Langley','(559) 362-3176','Sumy','988-3038 Dapibus Ave','552016');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(027,'5552','Harper Hicks','(321) 681-7692','Bogor','P.O. Box 679, 5785 Neque Rd.','4456-5882');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(028,'405','Sharon Fischer','1-857-376-8918','Palmerston','Ap #230-7969 Interdum St.','56131');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(029,'4563','Violet Hodges','(173) 489-8354','Skardu','562-9517 Et St.','4843');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(030,'4534','Rafael Ramirez','(748) 322-8524','Hải Phòng','774-3939 Orci, Rd.','838014');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(031,'252','Nerea Whitney','1-553-432-3512','Sumy','988-3038 Dapibus Ave','552016');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(032,'131','Chloe Moreno','(672) 436-3114','Maiolati Spontini','879-6600 Diam. Rd.','092572');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(033,'4555','Luke Sweeney','1-452-573-5007','Jundiaí','774-3939 Orci, Rd.','838014');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(034,'23233','Josiah Merritt','1-176-551-7468','Hải Phòng','879-6600 Diam. Rd.','092572');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(035,'2333','Garth Bartlett','1-748-649-2361','Maiolati Spontini','587-4233 Dapibus St.','912919');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(036,'232241','Gannon Thomas','(583) 568-5485','Cajamarca','Ap #267-6151 Duis St.','50508');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(037,'2311','Aurora Padilla','1-296-289-4311','Cao Bằng','P.O. Box 431, 720 Feugiat Street','4474 CT');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(038,'235','Ulla Sawyer','1-137-756-5932','Australia','Ap #838-3422 Eleifend Avenue','8477');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(039,'4332','Nash Preston','1-421-234-3129','Ørsta','P.O. Box 442, 8011 Aenean Road','5794');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(040,'252','Tana Frazier','(262) 394-3754','Sandefjord','P.O. Box 416, 6201 Eu Rd.','277356');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(041,'124','Coby Woodward','(368) 151-1069','Gisborne','Ap #773-6449 Risus. Street','6889');
insert into Address(addrid,UserID,name,ContactPhoneNumber,city,streetaddr,postCode)VALUES(042,'553','Kelly Sexton','(830) 552-5435','Dundee','Ap #724-9700 Lorem Street','654881');

SELECT * FROM Address;

CREATE TABLE Save_to_Shopping_Cart
(
	UserID INT NOT NULL,
    ProductID INT NOT NULL,
    addTime DATE,
    quantity INT,
    PRIMARY KEY (UserID,ProductID),
    Foreign Key(UserID) REFERENCES Users(UserID),
    FOREIGN KEY(ProductID) REFERENCES Products(ProductID)
);

insert into Save_to_Shopping_Cart(UserID,ProductID,addTime,quantity)VALUES(452,137,'2024-04-10',3);
insert into Save_to_Shopping_Cart(UserID,ProductID,addTime,quantity)VALUES(2441,123,'2023-02-12',4);
insert into Save_to_Shopping_Cart(UserID,ProductID,addTime,quantity)VALUES(235,131,'2022-05-13',10);
insert into Save_to_Shopping_Cart(UserID,ProductID,addTime,quantity)VALUES(256,134,'2022-01-10',5);
insert into Save_to_Shopping_Cart(UserID,ProductID,addTime,quantity)VALUES(222,127,'2024-01-24',2);
insert into Save_to_Shopping_Cart(UserID,ProductID,addTime,quantity)VALUES(454,128,'2022-04-26',5);

SELECT * FROM save_to_shopping_Cart;

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    Amount DECIMAL(10, 2) NOT NULL,
    TransactionDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    PaymentMethod ENUM('Credit Card', 'Debit Card', 'PayPal'),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

insert into Transcations(TranscationID,OrderID,Amount,TranscationDate,PaymentMethod)VALUES('TXN123456789','90','2024-04-09','Credit Card');
insert into Transcations(TranscationID,OrderID,Amount,TranscationDate,PaymentMethod)VALUES('TXN987654321','91','2023-03-11','PayPal');
insert into Transcations(TranscationID,OrderID,Amount,TranscationDate,PaymentMethod)VALUES('TXN456789012','99','2022-05-12','Debit Card');
insert into Transcations(TranscationID,OrderID,Amount,TranscationDate,PaymentMethod)VALUES('TXN321098765','93','2022-01-10','Credit Card');
insert into Transcations(TranscationID,OrderID,Amount,TranscationDate,PaymentMethod)VALUES('TXN789012345','94','2024-01-24','Paypal');

SELECT * FROM Transcations;

CREATE TABLE Comments (
    CommentID INT PRIMARY KEY AUTO_INCREMENT,
    Comments VARCHAR(1000),
    ProductID INT,
    ProductName VARCHAR(255) NOT NULL,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

insert into Comments(CommentID,Comments,ProductID,ProductName)VALUES(230,'Laptop Quality is good',123,'Lenovo Laptop');
insert into Comments(CommentID,Comments,ProductID,ProductName)VALUES(209,'Mobile Quality and Product is excellent',245,'Mobile');
insert into Comments(CommentID,Comments,ProductID,ProductName)VALUES(534,'Keeps my food fresh and organized!',137,' Samsung Refrigerator');
insert into Comments(CommentID,Comments,ProductID,ProductName)VALUES(784,'Compact and portable; perfect for on-the-go charging',136,'Anker Power Bank');
insert into Comments(CommentID,Comments,ProductID,ProductName)VALUES(120,'"Powerful motor; tackles tough ingredients with ease!',130,'Bajaj Mixer Grinder');

drop database Online_Retail;
