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

## Key Variables

- Date
- Store ID
- Product ID
- Category
- Region
- Inventory Level
- Units Sold
- Units Ordered
- Demand Forecast
- Price
- Discount
- Weather Condition
- Holiday/Promotion
- Competitor Pricing
- Seasonality

## Data Processing Workflow

Raw Dataset → Data Cleaning → Feature Engineering → Clean Dataset → SQL & Power BI Analysis
