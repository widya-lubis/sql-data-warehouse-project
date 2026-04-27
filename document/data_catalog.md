# Data Dictionary for Gold Layer

## Overview
The gold-layer represents the business data presentation designed to support analytical and reporting needs.
Data is refined and organized into structured format, making it easier for analyst to use. This layer consist 
**dimension table** and **fact tables** for specific business metrics.

## 1. gold.dim_customers
  
| Column Name  | Data Type | Description     |
|-------|------|----------|
| customer_key | INT | Surrogate key uniquely identitifying each customer record in the customer dimension table  |
| customer_id | INT | A unique numerical identifier of customer |
| customer_number | NVARCHAR(50) | Alphanumeric identifier representing the customer  |
| first_name | NVARCHAR(50) | The customer's first name  |
| last_name | NVARCHAR(50) | The customer's last name  |
| country | NVARCHAR(50) | The customer's residence  |
| marital_status | NVARCHAR(50) | The marital status of each customer  |
| gender | NVARCHAR(50) | The gender of the customer  |
| birthdate | DATE |  The date of birth of the customers |
| create_date | DATE | The date and time when the customers record was created in the system  |


## 2. gold.dim_products   
  
| Column Name  | Data Type | Description     |
|-------|------|----------|
| product_key | INT | Surrogate key uniquely identitifying each product record in the product dimension table  |
| product_id | INT | Unique numerical identifier of product |
| product_number | NVARCHAR(50) | Alphanumeric code identifier representing the product  |
| product_name | NVARCHAR(50) | Descriptive name of the product  |
| category_id | NVARCHAR(50) | A unique identifier for the products category |
| category | NVARCHAR(50) | A category to classify the products  |
| subcategory | NVARCHAR(50) | A more detailed classification of the product within the category  |
| maintanance | NVARCHAR(50) | Indicates whether the product requires maintenance  |
| cost | NVARCHAR(50) | The cost or base price of the product  |
| product_line | NVARCHAR(50) | The specific product line or series to which the product belongs  |
| start_date | DATE |  The date when the product became available for sale or use|
  

## 3. gold.fact_sales   
  
| Column Name  | Data Type | Description     |
|-------|------|----------|
| order_number | NVARCHAR(50) | Alphanumeric code identifier representing the sales order |
| product_key | INT | Surrogate key linking the order to the product dimension table |
| customer_key | INT | Surrogate key linking the order to the custome dimension table |
| order_date | DATE | The date when the order was placed|
| shipping_date | DATE | The date when the order was placed|
| due_date | DATE | The date when the order payment was due |
| sales_amount | INT | The total monetary value of the sale for the line item, in whole currency units |
| quantity | INT | The number of units of the product ordered for the line item  |
| price | INT | The price per unit of the product for the line item, in whole currency units |
