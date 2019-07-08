DROP DATABASE IF EXISTS Hamazon;
CREATE DATABASE Hamazon;
USE Hamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("airpods", "electronics", 149.99, 123),
("airhockey table", "arcade game", 78.99, 50),
("trampoline", "outdoor", 289.99, 35),
("hot tub", "outdoor", 449.99, 65),
("innertube", "outdoor", 54.99, 112),
("beauty blender", "beauty", 19.99, 150),
("bose speaker", "electronics", 239.99, 125),
("pacman arcade", "arcade game", 999.99, 23),
("yoga ball", "fitness", 15.99, 206),
("soft throw", "home", 14.99, 345);

