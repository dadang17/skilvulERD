-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT name
FROM product
WHERE id IN (SELECT sq.id_product
             FROM (SELECT oi.id_product, count(oi.id) AS user_count
                   FROM order_product AS oi
                   GROUP BY oi.id_product
                   ORDER BY user_count desc LIMIT 3) sq);