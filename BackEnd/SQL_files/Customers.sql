CREATE DATABASE duck_HQ;
USE duck_HQ;
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
	customer_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL
    );
    
INSERT INTO
	customers(first_name, last_name)
VALUES
	("Jonathan", "Ley"),
    ("Kathleen", "Wong");
    
