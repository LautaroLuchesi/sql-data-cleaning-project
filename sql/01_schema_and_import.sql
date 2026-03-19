-- Tabla original importada desde CSV
-- Tabla de trabajo para limpieza

DROP TABLE IF EXISTS orders_clean;

CREATE TABLE orders_clean AS
SELECT *
FROM orders_dirty;