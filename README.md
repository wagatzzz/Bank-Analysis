# 🏦 Banking Data Analytics Project

This project is a beginner-friendly end-to-end data analytics dashboard built using **MySQL** for the database and **Python (pandas, seaborn, matplotlib)** for querying and visualizing banking data. The goal is to showcase data analysis, SQL querying, and data storytelling skills applied in a banking context.

## 📌 Project Objective

To analyze and visualize key metrics for a fictional bank using realistic datasets. This project demonstrates:
- Proficiency in SQL for data querying and joins.
- Exploratory Data Analysis (EDA) using Python.
- Visualizing insights using Seaborn and Matplotlib.
- Understanding banking KPIs such as account types, loan analysis, and customer balances.

---

## 🔧 Tools & Technologies

| Tool              | Use                                                                 |
|-------------------|----------------------------------------------------------------------|
| MySQL             | RDBMS for storing and querying data                                  |
| Python (JupyterLab) | Used for data analysis and visualization                            |
| Pandas            | Data manipulation and transformation                                 |
| Seaborn & Matplotlib | Creating beautiful visualizations                                  |
| SQLAlchemy        | Python-MySQL connector                                               |

---

## 📁 Project Structure

## 📊 Key Analyses

### 1. **Total Accounts by Type**
- Uses `GROUP BY` in SQL to count accounts for each account type.
- Bar chart visualization.

### 2. **Average Loan Amount by Region**
- Demonstrates SQL joins across `Loans`, `Customers`, and `Branches`.
- Bar chart comparing average loan sizes across regions.

### 3. **Monthly Transaction Volume**
- Aggregates transaction data per month using `DATE_FORMAT`.
- Line chart showing trends in transaction volume.

### 4. **Top 10 Customers by Total Balance**
- Uses `SUM` and `ORDER BY` to rank customers by total balance.
- Horizontal bar chart for top account holders.

### 5. **Loan Status Breakdown**
- Categorizes loans as Approved, Pending, or Rejected.
- Pie chart of loan status distribution.