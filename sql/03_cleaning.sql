UPDATE orders_clean
SET customer_name = TRIM(LOWER(customer_name)),
    email = TRIM(LOWER(email)),
    city = TRIM(LOWER(city)),
    status = TRIM(LOWER(status));

UPDATE orders_clean
SET city = 'cordoba'
WHERE city IN ('córdoba', ' cordoba ', 'cordoba');

UPDATE orders_clean
SET status = 'completed'
WHERE status IN ('complete', 'completed');

DELETE FROM orders_clean
WHERE purchase_amount < 0;