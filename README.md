{
 "cells": [
  {
   "cell_type": "raw",
   "id": "3740fc0e-98f3-43f5-b033-10b40a01f1f0",
   "metadata": {},
   "source": [
    "# 🏦 Banking Data Analytics Project\n",
    "\n",
    "This project is a beginner-friendly end-to-end data analytics dashboard built using **MySQL** for the database and **Python (pandas, seaborn, matplotlib)** for querying and visualizing banking data. The goal is to showcase data analysis, SQL querying, and data storytelling skills applied in a banking context.\n",
    "\n",
    "## 📌 Project Objective\n",
    "\n",
    "To analyze and visualize key metrics for a fictional bank using realistic datasets. This project demonstrates:\n",
    "- Proficiency in SQL for data querying and joins.\n",
    "- Exploratory Data Analysis (EDA) using Python.\n",
    "- Visualizing insights using Seaborn and Matplotlib.\n",
    "- Understanding banking KPIs such as account types, loan analysis, and customer balances.\n",
    "\n",
    "---\n",
    "\n",
    "## 🔧 Tools & Technologies\n",
    "\n",
    "| Tool              | Use                                                                 |\n",
    "|-------------------|----------------------------------------------------------------------|\n",
    "| MySQL             | RDBMS for storing and querying data                                  |\n",
    "| Python (JupyterLab) | Used for data analysis and visualization                            |\n",
    "| Pandas            | Data manipulation and transformation                                 |\n",
    "| Seaborn & Matplotlib | Creating beautiful visualizations                                  |\n",
    "| SQLAlchemy        | Python-MySQL connector                                               |\n",
    "\n",
    "---\n",
    "\n",
    "## 📊 Key Analyses\n",
    "\n",
    "### 1. **Total Accounts by Type**\n",
    "- Uses `GROUP BY` in SQL to count accounts for each account type.\n",
    "- Bar chart visualization.\n",
    "\n",
    "### 2. **Average Loan Amount by Region**\n",
    "- Demonstrates SQL joins across `Loans`, `Customers`, and `Branches`.\n",
    "- Bar chart comparing average loan sizes across regions.\n",
    "\n",
    "### 3. **Monthly Transaction Volume**\n",
    "- Aggregates transaction data per month using `DATE_FORMAT`.\n",
    "- Line chart showing trends in transaction volume.\n",
    "\n",
    "### 4. **Top 10 Customers by Total Balance**\n",
    "- Uses `SUM` and `ORDER BY` to rank customers by total balance.\n",
    "- Horizontal bar chart for top account holders.\n",
    "\n",
    "### 5. **Loan Status Breakdown**\n",
    "- Categorizes loans as Approved, Pending, or Rejected.\n",
    "- Pie chart of loan status distribution."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "3a575f35-52a3-401c-bca0-4adaa1d05b72",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.11.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
