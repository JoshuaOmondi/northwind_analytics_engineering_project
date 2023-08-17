# Northwind Traders Analytics Engineering Project
In this project, I use the northwind traders open source database. I load the csv files into my Cloud SQL data lake, I then perform data transformation using data build tool (dbt). 
The transformation stage is divided into three layers.
1. Staging layer. This is where I created all my staging models.
2. Data warehouse layer. I then create fact and dimension tables using the staging models I created in the staging layer. 
3. Analytics layer. Here, I combine some of my fact and dimension tables using the One Big Table (OBT) technique. 
