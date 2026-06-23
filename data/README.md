# Data Directory

## Purpose

This folder contains all datasets used throughout the project lifecycle.

The data is divided into two categories:

### Raw Data

Original dataset obtained from the source without modifications.

Location:

```text
data/raw/retail_store_inventory.csv
```

### Cleaned Data

Processed dataset after handling missing values, duplicates, date formatting, and feature engineering.

Location:

```text
data/cleaned/retail_inventory_cleaned.csv
```

## Dataset Information

Dataset Name:

```text
retail_store_inventory.csv
```

Total Records:

```text
73,100
```

---

## Key Columns

### Original Dataset Columns

| Column Name | Description |
|------------|-------------|
| Date | Transaction date |
| Store ID | Unique identifier for each store |
| Product ID | Unique identifier for each product |
| Category | Product category (Electronics, Furniture, Clothing, Toys, Groceries) |
| Region | Store region (North, South, East, West) |
| Inventory Level | Available inventory stock |
| Units Sold | Number of units sold |
| Units Ordered | Number of units ordered |
| Demand Forecast | Predicted product demand |
| Price | Product selling price |
| Discount | Discount percentage applied |
| Weather Condition | Weather during sales period |
| Holiday/Promotion | Indicates whether a promotion or holiday was active |
| Competitor Pricing | Competitor's product price |
| Seasonality | Seasonal classification of sales |

---

### Engineered Features

| Feature | Description |
|----------|-------------|
| Year | Extracted year from transaction date |
| Month | Extracted month number from transaction date |
| Month_Name | Month name for trend analysis |
| Quarter | Business quarter derived from date |
| Forecast_Error | Difference between actual sales and forecasted demand |
| Absolute_Forecast_Error | Absolute forecasting deviation |
| Inventory_Value | Inventory Level × Product Price |
| Discount_Flag | Indicates whether a discount was applied |
| Stock_Coverage | Inventory available relative to forecasted demand |
| Inventory_Risk | Categorized as High Risk or Low Risk based on stock availability |
| Price_Difference | Difference between product price and competitor price |


## Dataset Summary

- Total Records: 73,100
- Total Columns: 26
- Original Features: 15
- Engineered Features: 11

### Categories
- Electronics
- Furniture
- Clothing
- Toys
- Groceries

### Regions
- North
- South
- East
- West

### Seasons
- Spring
- Summer
- Autumn
- Winter

## Data Processing Workflow

Raw Dataset → Data Cleaning → Feature Engineering → Clean Dataset → SQL & Power BI Analysis
