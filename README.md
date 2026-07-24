# 🛒 Supermarket Sales Dashboard using Databricks SQL

## 📌 Project Overview

This project demonstrates end-to-end sales analysis using **Databricks SQL**. The dataset was analyzed to generate business insights through SQL queries and interactive dashboards. The project focuses on key performance indicators (KPIs), revenue trends, customer behavior, and product performance to support data-driven business decisions.

---

## 🚀 Tech Stack

- Databricks SQL
- Delta Lake
- SQL Warehouse
- GitHub
- CSV Dataset
- Business Intelligence Dashboard

---

## 📂 Dataset

**Dataset:** Supermarket Sales Dataset

The dataset contains transactional sales data including:

- Invoice ID
- Branch
- City
- Customer Type
- Gender
- Product Line
- Unit Price
- Quantity
- Sales
- Gross Income
- Rating
- Payment Method
- Date & Time

---

## 📊 Dashboard Overview

### KPI Dashboard

![KPI Dashboard](dashboard/dashboard_kpis.png)

---

### Revenue Analysis

![Revenue Dashboard](dashboard/dashboard_revenue.png)

---

### Customer Analysis

![Customer Dashboard](dashboard/dashboard_customer.png)

---

### Product Analysis

![Product Dashboard](dashboard/dashboard_product.png)

---

## 📈 Key Performance Indicators (KPIs)

- Total Revenue
- Total Transactions
- Average Bill Value
- Average Customer Rating
- Total Gross Income

---

## 📉 Revenue Analysis

The dashboard provides insights into:

- Revenue by Product Line
- Revenue by Branch
- Revenue by City
- Daily Revenue Trend
- Monthly Revenue Trend
- Revenue by Hour

---

## 👥 Customer Analysis

Customer insights include:

- Revenue by Customer Type
- Revenue by Gender
- Payment Method Distribution
- Average Customer Rating

---

## 📦 Product Analysis

Product performance metrics include:

- Revenue by Product Line
- Average Product Rating
- Average Quantity Sold
- Gross Income by Product Line
- Top 5 Highest Sales Transactions

---

## 💡 SQL Concepts Demonstrated

This project demonstrates the use of:

- Aggregate Functions (`SUM`, `AVG`, `COUNT`)
- `GROUP BY`
- `ORDER BY`
- Date & Time Functions
- Window Functions
- `RANK()`
- `DENSE_RANK()`
- `ROW_NUMBER()`
- Running Totals
- Common Table Expressions (CTEs)

---

## 📁 Repository Structure

```text
supermarket-sales-dashboard-databricks
│
├── README.md
├── data
│   └── supermarket_sales.csv
├── dashboard
│   ├── dashboard_kpis.png
│   ├── dashboard_revenue.png
│   ├── dashboard_customer.png
│   └── dashboard_product.png
└── sql
    ├── 01_kpi_queries.sql
    ├── 02_revenue_analysis.sql
    ├── 03_customer_analysis.sql
    ├── 04_product_analysis.sql
    └── 05_operational_analysis.sql
```

---

## ▶️ How to Run

1. Import the supermarket sales dataset into Databricks.
2. Create the table in your Databricks workspace.
3. Execute the SQL scripts from the `sql` folder.
4. Build visualizations using Databricks SQL.
5. Create dashboards to explore business insights.

---

## 🎯 Business Insights

- Identified the highest revenue-generating product lines.
- Compared sales performance across branches and cities.
- Analyzed customer purchasing behavior and payment preferences.
- Evaluated product performance using ratings and gross income.
- Built interactive dashboards to support business decision-making.

---

## 👩‍💻 Author

**Karthiha M**

- LinkedIn: https://www.linkedin.com/in/karthihamuthuraj/
- GitHub: https://github.com/karthiha03
