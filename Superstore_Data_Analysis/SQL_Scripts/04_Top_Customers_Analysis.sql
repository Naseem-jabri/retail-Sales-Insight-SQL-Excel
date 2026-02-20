SELECT TOP 10 
    Customer_Name, 
    Segment,
    SUM(Sales) AS Total_Purchases, 
    SUM(Profit) AS Total_Profit_From_Customer,
    COUNT(Order_ID) AS Number_of_Orders
FROM [dbo].[Sample - Superstore]
GROUP BY Customer_Name, Segment
ORDER BY Total_Purchases DESC;