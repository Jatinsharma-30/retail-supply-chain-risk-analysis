SELECT
    Category,
    SUM(`Units Sold`) AS Total_Sales,
    RANK() OVER(
        ORDER BY SUM(`Units Sold`) DESC
    ) AS Sales_Rank
FROM retail_inventory_cleaned
GROUP BY Category;

SELECT
    Region,
    SUM(`Units Sold`) AS Total_Sales,
    DENSE_RANK() OVER(
        ORDER BY SUM(`Units Sold`) DESC
    ) AS Region_Rank
FROM retail_inventory_cleaned
GROUP BY Region;

SELECT
    `Product ID`,
    SUM(Inventory_Value) AS Total_Value,
    RANK() OVER(
        ORDER BY SUM(Inventory_Value) DESC
    ) AS Product_Rank
FROM retail_inventory_cleaned
GROUP BY `Product ID`;

SELECT
    Inventory_Risk,
    COUNT(*) AS Records_Count,
    ROUND(
        COUNT(*) * 100.0 /
        SUM(COUNT(*)) OVER(),
        2
    ) AS Percentage
FROM retail_inventory_cleaned
GROUP BY Inventory_Risk;

WITH category_sales AS
(
    SELECT
        Category,
        SUM(`Units Sold`) AS Total_Sales
    FROM retail_inventory_cleaned
    GROUP BY Category
)

SELECT *
FROM category_sales
ORDER BY Total_Sales DESC;

SELECT
    Category,
    ROUND(AVG(Absolute_Forecast_Error),2) AS Avg_Error,
    CASE
        WHEN AVG(Absolute_Forecast_Error) < 20
            THEN 'Excellent'
        WHEN AVG(Absolute_Forecast_Error) < 40
            THEN 'Good'
        ELSE 'Needs Improvement'
    END AS Forecast_Status
FROM retail_inventory_cleaned
GROUP BY Category;

SELECT
    Year,
    Month,
    SUM(`Units Sold`) AS Monthly_Sales
FROM retail_inventory_cleaned
GROUP BY Year, Month
ORDER BY Year, Month;