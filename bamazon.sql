DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("RavenCrest Tactical Spartan II", "Sporting Goods", 200.50, 10);

INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("Snickers", "Candy", .98, 820);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("Soap Dispenser", "Kitchen and Bath", 6.25, 15);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("LED Flashlight", "Tools", 25.45, 45);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("15 Key Allen Wrench Set", "Tools", 12.62, 15);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("Nerds", "Candy", 1.12, 988);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("Utility Knife", "Tools", 8.24, 0);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("15 Person Tent", "Sporting Goods", 200.55, 9);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("Purple Pillow", "Kitchen and Bath", 50.12, 81);
INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("Fishing Lure", "Sporting Goods", 2.35, 25);