SELECT orderNumber, ROUND((SUM(priceEach * quantityOrdered)-SUM(buyPrice * quantityOrdered)),2) as netProfit
FROM orderdetails, products
USING (productCode)
GROUP BY  orderNumber;