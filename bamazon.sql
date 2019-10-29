-- Database name
CREATE DATABASE Bamazon;
USE Bamazon;

-- 'products' table with inventory --
CREATE TABLE products (
	item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(15) NOT NULL,
	PRIMARY KEY (item_id)
);

-- 'products' table data --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Light Bulb', 'electronics', 5.00, 10),
		('Playstation4', 'electronics', 399.99, 100),
		('Toaster', 'electronics', 99.99, 10),
		('LED', 'electronics', 499.00, 4),
		('Electric Bike', 'electronics', 1700.00, 2),
		('Paper towels', 'cleaning', 0.99, 1000),
		('broom', 'cleaning', 10.00, 300),
		('Vacuum', 'cleaning', 99.99, 13),
		('Kitchen sponge', 'cleaning', 0.99, 1000),
		('Cereal', 'Food', 6.99, 70),
		('Frozen Chicken', 'food', 5.50, 23),
		('Fruits', 'food', 7.75, 100),
		('lamb chop', 'food', 5.99, 90);