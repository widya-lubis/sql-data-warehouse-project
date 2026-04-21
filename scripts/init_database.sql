/*
================================================================
CREATE DATABASE AND SCHEMAS
================================================================
Script Purpose:
Firstly, this script creates a new database named "DataWarehouse". 
Secondly this scripts sets three schemas within database: 'bronze', 'silver' and 'gold' 

*/

-- Create the "DataWarehouse" database.

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

