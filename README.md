# 📦 Retail Supply Chain & Inventory Risk Analysis

## 📖 Project Overview

Supply chain disruptions and inventory shortages can significantly impact retail operations, leading to lost sales, dissatisfied customers, and increased operational costs.

This project focuses on analyzing retail inventory and supplier performance data to identify stockout risks, evaluate supplier reliability, monitor inventory health, and generate actionable business insights using SQL, Python, and Power BI.

The objective is to build a data-driven inventory monitoring system that helps businesses optimize stock levels, improve supplier management, and reduce supply chain risks.

---

## 🎯 Business Problem

Retail businesses frequently face challenges such as:

- Unexpected stockouts
- Delayed supplier deliveries
- Excess inventory carrying costs
- Poor demand forecasting
- Inventory imbalance across product categories

This project aims to address these challenges by analyzing operational data and providing meaningful insights for decision-making.

---

## 🎯 Project Objectives

- Identify products at risk of stockout
- Measure supplier delivery performance
- Analyze inventory turnover and stock health
- Calculate lead times across suppliers
- Detect recurring stockout patterns
- Create supplier scorecards
- Build an interactive dashboard for business stakeholders

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|--------|----------|
| SQL | Data Analysis & Business Queries |
| Python | Data Cleaning & Exploratory Analysis |
| Pandas | Data Manipulation |
| Matplotlib | Data Visualization |
| Jupyter Notebook | Analysis Environment |
| Power BI | Dashboard Development |
| GitHub | Version Control & Documentation |

---

## 📂 Project Structure

```text
Retail-Supply-Chain-Risk-Analysis
│
├── data
│   ├── README.md
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── docs
│   ├── README.md
│   ├── business_questions.md
│   ├── feature_engineering.md
│   ├── key_insights.md
│   ├── project_roadmap.md
│   
├── notebooks
│   ├── 01_data_understanding.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda.ipynb
│   └── README.md
│
├── sql
│   ├── 01_database_setup.sql
│   ├── 02_business_queries.sql
│   ├── 03_advanced_sql.sql
│   └── README.md
│
├── powerbi
│   ├── README.md
│   └── Retail_Supply_Chain_Dashboard.pbix
│
├── .gitignore
│
├── License
│
└── README.md
```

---

## 📊 Dataset Description

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

### Key Columns

| Column Name | Description |
|-------------|-------------|
| Product_ID | Unique Product Identifier |
| Product_Name | Product Name |
| Category | Product Category |
| Supplier | Supplier Name |
| Order_Date | Order Placement Date |
| Delivery_Date | Delivery Completion Date |
| Stock_Level | Current Inventory Level |
| Reorder_Level | Minimum Required Inventory |
| Units_Sold | Quantity Sold |
| Revenue | Sales Revenue |

---

## 🔍 Key Performance Indicators (KPIs)

### Inventory KPIs

- Current Stock Level
- Reorder Status
- Inventory Health Score
- Days to Stockout
- Inventory Turnover

### Supplier KPIs

- Average Lead Time
- Delivery Performance
- Supplier Ranking
- Delay Frequency
- Supplier Reliability Score

---

## 📈 SQL Analysis Performed

### Inventory Analysis

- Low Stock Detection
- Reorder Requirement Analysis
- Inventory Health Monitoring
- Category-wise Inventory Performance

### Supplier Analysis

- Average Lead Time Calculation
- Supplier Ranking
- Delivery Delay Identification
- Supplier Performance Scorecard

### Advanced SQL Concepts

- Common Table Expressions (CTEs)
- Window Functions
- LAG()
- RANK()
- DENSE_RANK()
- CASE Statements
- Aggregate Functions
- ROLLUP

---

## 📉 Power BI Dashboard

The dashboard consists of:

### Executive Summary

- Total Products
- Total Revenue
- Average Lead Time
- Stockout Risk Count

---

## 🚀 Expected Business Impact

This solution can help retail businesses:

- Reduce stockout occurrences
- Improve supplier accountability
- Enhance inventory planning
- Optimize reorder decisions
- Improve overall supply chain efficiency

---

## 📌 Future Enhancements

- Demand Forecasting using Machine Learning
- Automated Reorder Recommendations
- Real-Time Inventory Monitoring
- Supplier Risk Prediction Model
- Inventory Optimization Engine

---

## 📸 Dashboard Preview

Dashboard screenshots will be added upon project completion.

---

## Project Status 

**Completed**

---

## 👩‍💻 Author

**Jatin Sharma**

MBA Candidate | Finance Analytics | Marketing Analytics


---

## ⭐ If you found this project useful, consider giving it a star!
