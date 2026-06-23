
-- Total Sales
SELECT SUM(`Units Sold`) AS Total_Sales
FROM retail_inventory_cleaned;

-- Total Inventory Value
SELECT ROUND(SUM(Inventory_Value),2) AS Total_Inventory_Value
FROM retail_inventory_cleaned;

-- Sales by Category
SELECT
Category,
SUM(`Units Sold`) AS Total_Sales
FROM retail_inventory_cleaned
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Sales by Region
SELECT
Region,
SUM(`Units Sold`) AS Total_Sales
FROM retail_inventory_cleaned
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Inventory Risk Distribution
SELECT
Inventory_Risk,
COUNT(*) AS Total_Records
FROM retail_inventory_cleaned
GROUP BY Inventory_Risk;