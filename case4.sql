-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT avg(total_price), MONTH(order_date)
FROM order
GROUP BY MONTH(order_date)