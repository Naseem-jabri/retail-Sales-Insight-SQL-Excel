Superstore Sales and Profitability Analysis Project

+Project Overview
This project aims to analyze the retail data of a Superstore to identify the root causes of financial losses and evaluate regional performance. The analysis focuses on the relationship between sales volume, profitability, and discount strategies.

+Description of the problem
The business was facing a challenge: despite high sales, some regions were reporting significant losses. This project was built to:

Identify the most and least profitable regions.

Trace the impact of high discount rates on net profit.

Visualize sales trends over time to understand seasonality.

+Tools and Technologies 
SQL Server (SSMS): Used for data hosting, cleaning, and writing complex analytical queries.

Microsoft Excel: Used as the frontend for data visualization and building the interactive dashboard.

SQL-Excel Direct Connection: Instead of static files, a live connection was established to ensure data can be refreshed in real-time.

+How it Works
Data Processing: Raw data was imported into SQL Server, where queries were written to aggregate sales and profit by region and month.

Live Connection: Excel was connected to the SQL Database using the "From SQL Server Database" feature.

Visualization: Interactive charts (Bar, Line, and Scatter plots) were created to represent the findings.

Interactivity: A Slicer was added to allow users to filter the entire dashboard by Year (2014-2017).

+Key Insights
Regional Champion: The West region is the most profitable.

The Loss Trigger: Discounts reaching 80% are directly responsible for the massive losses observed in the data.

Seasonality: Sales significantly peak during the last two months of each year.
