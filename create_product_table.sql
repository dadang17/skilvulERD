CREATE TABLE product(
    id int AUTO_INCREMENT NOT NULL,
    name VARCHAR(225) NOT NULL,
    price FLOAT NOT NULL,
    stock int NOT NULL,
    id_category_product int,
    PRIMARY KEY (id),
    FOREIGN KEY (id_category_product) REFERENCES  category_product(id) ON DELETE CASCADE
);