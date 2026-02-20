SELECT 
    Product_Name, 
    Sales, 
    Profit, 
    Discount
FROM [dbo].[Sample - Superstore]
WHERE Profit < 0 
ORDER BY Discount DESC; 