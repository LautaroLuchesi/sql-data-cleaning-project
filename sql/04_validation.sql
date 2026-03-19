SELECT COUNT(*) FROM orders_clean;

SELECT COUNT(*)
FROM orders_clean
WHERE email IS NULL;

SELECT customer_name, email, COUNT(*)
FROM orders_clean
GROUP BY customer_name, email
HAVING COUNT(*) > 1;