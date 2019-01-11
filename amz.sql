DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50),
    department_name VARCHAR(50),
    price decimal(8,3),
    stock_quantity INT,
    PRIMARY KEY (id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)


VALUES
("Sonicare Tootbrush", "Hygine", 49.99, 10),
("Tide", "Home Care", 19.99, 20),
("Beer", "Beverage", 13.99, 100),
("Shoes", "Clothing", 20, 100),
("Laptop", "Electronics", 499.99, 10),
("Google Pixel XL 2", "Electronics", 699.99, 5),
("Popcorn", "Snacks", 3.99, 100),
("Jameson Whiskey", "Alcohol", 20, 100),
("Hotdog", "Food", 1.99, 100),
("Screen Protector", "Electronics", 20, 20);