{
 "cells": [
  {
   "cell_type": "raw",
   "id": "1955bfd7-71fb-46f2-b2a9-13eedd7bdb69",
   "metadata": {},
   "source": [
    "CREATE DATABASE BankIQ;\n",
    "USE BankIQ;\n",
    "\n",
    "CREATE TABLE Customers (\n",
    "    CustomerID INT AUTO_INCREMENT PRIMARY KEY,\n",
    "    FirstName VARCHAR(50),\n",
    "    LastName VARCHAR(50),\n",
    "    Age INT,\n",
    "    Gender VARCHAR(10),\n",
    "    Region VARCHAR(50)\n",
    ");\n",
    "\n",
    "CREATE TABLE Accounts (\n",
    "    AccountID INT AUTO_INCREMENT PRIMARY KEY,\n",
    "    CustomerID INT,\n",
    "    AccountType VARCHAR(20),\n",
    "    Balance DECIMAL(10,2),\n",
    "    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)\n",
    ");\n",
    "\n",
    "CREATE TABLE Branches (\n",
    "    BranchID INT AUTO_INCREMENT PRIMARY KEY,\n",
    "    BranchName VARCHAR(50),\n",
    "    Region VARCHAR(50)\n",
    ");\n",
    "\n",
    "CREATE TABLE Transactions (\n",
    "    TransactionID INT AUTO_INCREMENT PRIMARY KEY,\n",
    "    AccountID INT,\n",
    "    Amount DECIMAL(10,2),\n",
    "    TransactionDate DATE,\n",
    "    TransactionType VARCHAR(20),\n",
    "    FOREIGN KEY (AccountID) REFERENCES Accounts(AccountID)\n",
    ");\n",
    "\n",
    "CREATE TABLE Loans (\n",
    "    LoanID INT AUTO_INCREMENT PRIMARY KEY,\n",
    "    CustomerID INT,\n",
    "    LoanAmount DECIMAL(10,2),\n",
    "    Status VARCHAR(20),\n",
    "    StartDate DATE,\n",
    "    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)\n",
    ");\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b667dfb9-4d3d-49c1-94a5-779fca468e57",
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
