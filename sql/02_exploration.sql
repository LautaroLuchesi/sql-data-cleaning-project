SELECT COUNT(*) FROM orders_dirty;

SELECT status, COUNT(*)
FROM orders_dirty
GROUP BY status;

SELECT customer_name, email, COUNT(*)
FROM orders_dirty
GROUP BY customer_name, email
HAVING COUNT(*) > 1;