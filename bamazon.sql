CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  ItemID INT NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(100) NULL,
  DepartmentName VARCHAR(100) NULL,
  Price DECIMAL(10,2) NULL,
  StockQuantity INT NOT NULL,
  PRIMARY KEY (ItemID)
);


USE Bamazon;
-- BASIC SYNTAX TEMPLATE --
-- INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("", "" , 5.00 , 20); --

INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Waffle Maker", "Household Items" , 15.00 , 125);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Trampoline", "Outdoors" , 100.00 , 30);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Pantsuit", "Clothing" , 25.00 , 150);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Tutu", "Clothing" , 25.00 , 200);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Nespresso", "Household Items" , 100.00 , 500);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("VR Headset", "Electronics" , 350.00 , 250);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Xbox One", "Electronics" , 300.00 , 150);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Amazon Echo", "Electronics" , 300.00 , 100);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Sequin Romper", "Clothing" , 20.00 , 225);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ("Smart TV", "Eelectronics" , 800.00 , 650);

SELECT * FROM Products;

select * from products