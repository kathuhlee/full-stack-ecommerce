USE duck_HQ;
DROP TABLE IF EXISTS orders;
CREATE TABLE orders(
	order_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT NOT NULL,
    customer_id INT UNSIGNED NOT NULL,
    order_date DATE NOT NULL,
    shipping_address VARCHAR(100),
    billing_address VARCHAR(100),
    total_cost FLOAT NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
    );


    