CREATE DATABASE retail_inventory;

USE retail_inventory;

SELECT *
FROM retail_inventory_cleaned
LIMIT 5;

SELECT COUNT(*)
FROM retail_inventory_cleaned;

SELECT COUNT(*) AS total_rows
FROM retail_inventory_cleaned;

DESCRIBE retail_inventory_cleaned;
