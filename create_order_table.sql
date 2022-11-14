CREATE TABLE order(
    id int AUTO_INCREMENT NOT NULL,
    name VARCHAR(225) NOT NULL,
    total_price FLOAT NOT NULL,
    order_date DATETIME NOT NULL,
    id_customer int,
    PRIMARY KEY (id),
    FOREIGN KEY (id_customer) REFERENCES  customer(id) ON DELETE CASCADE
);