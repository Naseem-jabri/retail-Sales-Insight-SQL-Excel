SELECT 
    YEAR(Order_Date) AS Sales_Year, 
    MONTH(Order_Date) AS Sales_Month, 
    SUM(Sales) AS Monthly_Sales,
    SUM(Profit) AS Monthly_Profit
FROM [dbo].[Sample - Superstore]
GROUP BY YEAR(Order_Date), MONTH(Order_Date)
ORDER BY Sales_Year, Sales_Month;