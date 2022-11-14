CREATE TABLE order_product (
    id int AUTO_INCREMENT NOT NULL,
    quantity int NOT NULL,
    id_order int,
    id_product int,
    PRIMARY KEY (id),
    FOREIGN KEY (id_order) REFERENCES order(id) ON DELETE CASCADE,
    FOREIGN KEY (id_product) REFERENCES product(id) ON DELETE CASCADE
);