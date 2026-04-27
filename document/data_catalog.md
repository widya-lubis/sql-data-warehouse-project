# Data Dictionary for Gold Layer

## Overview
The gold-layer represents the business data presentation designed to support analytical and reporting needs.
Data is refined and organized into structured format, making it easier for analyst to use. This layer consist 
**dimension table** and **fact tables** for specific business metrics.

## 1. gold.dim_customers
  
  | Column Name  | Data Type | Description     |
|-------|------|----------|
| customer_key | INT | Surrogate key uniquely identitifying each customer record in the dimension table  |
| customer_id | INT | unique numerical identifier  |
| customer_number | NVARCHAR(50) | Alphanumeric identifier representing the customer  |
| first_name | NVARCHAR(50) | The customer's first name  |
| last_name | NVARCHAR(50) | The customer's last name  |
| country | NVARCHAR(50) | The customer's residence  |
| marital_status | NVARCHAR(50) | The marital status of each customer  |
| gender | NVARCHAR(50) | The gender of the customer  |
| birthdate | DATE |  The date of birth of the customers |
| create_date | DATE | The date and time when the customers record was created in the system  |


   
  

