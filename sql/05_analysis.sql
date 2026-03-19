SELECT city, SUM(purchase_amount) AS total_sales
FROM orders_clean
GROUP BY city
ORDER BY total_sales DESC;

SELECT status, COUNT(*) AS total_orders
FROM orders_clean
GROUP BY status;

SELECT customer_name, SUM(purchase_amount) AS total_spent
FROM orders_clean
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 5;