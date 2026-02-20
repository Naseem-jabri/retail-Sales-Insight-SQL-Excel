SELECT 
    Region, 
    SUM(Sales) AS Total_Sales, 
    SUM(Profit) AS Total_Profit
FROM [dbo].[Sample - Superstore]
GROUP BY Region
ORDER BY Total_Profit DESC;