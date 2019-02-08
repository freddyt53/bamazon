
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id VARCHAR(50) NOT NULL AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER
)


