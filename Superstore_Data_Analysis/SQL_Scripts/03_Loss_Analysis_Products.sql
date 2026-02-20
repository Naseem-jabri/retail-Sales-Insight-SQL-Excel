SELECT TOP 10 
    Product_Name, 
    Category,
    SUM(Sales) AS Total_Sales, 
    SUM(Profit) AS Total_Loss
FROM [dbo].[Sample - Superstore]
GROUP BY Product_Name, Category
ORDER BY Total_Loss ASC;  