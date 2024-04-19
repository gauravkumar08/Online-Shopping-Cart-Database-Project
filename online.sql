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

CREATE TABLE Buyer
(
    userid INT NOT NULL,
    PRIMARY KEY(userid),
    FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(255) NOT NULL,
    Description TEXT,
    Price DECIMAL(10, 2) NOT NULL,
    StockQuantity INT NOT NULL
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT,
    OrderDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    Status ENUM('Pending', 'Shipped', 'Delivered') DEFAULT 'Pending',
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

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

CREATE TABLE Brand
(
    brandName VARCHAR(20) NOT NULL,
    PRIMARY KEY (brandName)
);
CREATE TABLE Product
(
    pid INT NOT NULL,
    sid INT NOT NULL,
    brand VARCHAR(50) NOT NULL,
    name VARCHAR(100),
    type VARCHAR(50),
    modelNumber VARCHAR(50),
    color VARCHAR(50),
    amount INT,
    price INT,
    PRIMARY KEY(pid),
    FOREIGN KEY(sid) REFERENCES Store(sid),
    FOREIGN KEY(brand) REFERENCES Brand(brandName)
);

CREATE TABLE ServicePoint
(
    spid INT NOT NULL,
    streetaddr VARCHAR(40),
    city VARCHAR(30),
    province VARCHAR(20),
    startTime VARCHAR(20),
    endTime VARCHAR(20),
    PRIMARY KEY(spid)
);
CREATE TABLE Address
(
    addrid INT NOT NULL,
    userid INT NOT NULL,
    name VARCHAR(50),
    contactPhoneNumber VARCHAR(20),
    province VARCHAR(100),
    city VARCHAR(100),
    streetaddr VARCHAR(100),
    postCode VARCHAR(12),
    PRIMARY KEY(addrid),
    FOREIGN KEY(userid) REFERENCES Users(userid)
);
CREATE TABLE Save_to_Shopping_Cart
(
    userid INT NOT NULL,
    pid INT NOT NULL,
    addTime DATE,
    quantity INT,
    PRIMARY KEY (userid,pid),
    FOREIGN KEY(userid) REFERENCES Buyer(userid),
    FOREIGN KEY(pid) REFERENCES Product(pid)
);

CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    ProductID INT,
    Quantity INT NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
	FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    Amount DECIMAL(10, 2) NOT NULL,
    TransactionDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    PaymentMethod ENUM('Credit Card', 'Debit Card', 'PayPal'),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

CREATE TABLE Comments (
    CommentID INT PRIMARY KEY AUTO_INCREMENT,
    Comments VARCHAR(1000),
    ProductID INT,
    ProductName VARCHAR(255) NOT NULL,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

drop database Online_Retail;
