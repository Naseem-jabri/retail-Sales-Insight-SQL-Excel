SELECT 
    Category,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit,
    ROUND((SUM(Profit) / NULLIF(SUM(Sales),0)) * 100,2) AS Profit_Margin_Percent
FROM [Sample - Superstore]
GROUP BY Category
ORDER BY Profit_Margin_Percent DESC;