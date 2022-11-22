-- Melihat Kategori barang yang paling banyak barangnya.
SELECT name
FROM category_product
WHERE id IN (SELECT sq.id_category_product
             FROM (SELECT p.id_category_product, COUNT(p.id) product_count
                   FROM product p
                   GROUP BY p.id_category_product
                   ORDER BY product_count DESC LIMIT 1) sq);