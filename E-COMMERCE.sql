-- CREATE database Ecommerce;
-- USE Ecommerce;

-- CREATE TABLE cutomer(
-- CutomerId INT PRIMARY KEY AUTO_INCREMENT,
-- Name VARCHAR (50),
-- Email VARCHAR(50),
-- Phone VARCHAR(12),
-- Address VARCHAR(50)
-- );

-- CREATE TABLE category(
-- CategoryId INT PRIMARY KEY AUTO_INCREMENT,
-- Name VARCHAR (50),
-- Description text
-- );

-- CREATE TABLE product(
-- ProductId INT PRIMARY KEY AUTO_INCREMENT,
-- Name VARCHAR (50),
-- Description TEXT,
-- Price DECIMAL(10,2),
-- Stock_Quantity INT
-- );

-- CREATE TABLE product_category(
-- ProductID INT,
-- CategoryId INT,
-- PRIMARY KEY(ProductID,CategoryId),
-- FOREIGN KEY (ProductId) REFERENCES product(ProductId),
-- FOREIGN KEY (CategoryId) REFERENCES category(CategoryId)
-- );

-- CREATE TABLE `order`(
-- OrderId INT PRIMARY KEY AUTO_INCREMENT,
-- CutomerId INT,
-- Order_date DATE,
-- Amount DECIMAL(10,2),
-- FOREIGN KEY (CutomerId) REFERENCES cutomer(CutomerId)
-- );

-- CREATE TABLE order_Item(
-- Order_ItemID INT PRIMARY KEY AUTO_INCREMENT,
-- OrderId INT,
-- ProductId INT,
-- Quantity INT,
-- Unit_price DECIMAL(10,2),
-- FOREIGN KEY (OrderId) REFERENCES `order`(OrderId),
-- FOREIGN KEY (ProductId) REFERENCES product(ProductId)
-- );

-- CREATE TABLE payment(
--  PaymentId INT PRIMARY KEY AUTO_INCREMENT,
--  OrderId INT,
--  Payment_date DATE,
--  Payment_Method VARCHAR(50),
--  Amount DECIMAL(10,2),
--  FOREIGN KEY (OrderId) REFERENCES `order`(OrderId)
-- );











