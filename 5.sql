CREATE TABLE ORDERS (
    id INT AUTO_INCREMENT,
    date DATE,
    customer_id INT,
    product_name VARCHAR(100),
    amount DECIMAL(10, 2),
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);
