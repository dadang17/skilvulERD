-- 1 pelanggan membeli 3 barang yang berbeda.
INSERT INTO order (id, total_price, order_date, id_customer) VALUES(12, 250000, "2022-11-10 12:10:01", 3);
INSERT INTO order_product (id, quantity, id_order, id_product) VALUES(31, 5, 12, 5);
INSERT INTO order_product (id, quantity, id_order, id_product) VALUES(32, 1, 12, 3);
INSERT INTO order_product (id, quantity, id_order, id_product) VALUES(33, 1, 12, 9);