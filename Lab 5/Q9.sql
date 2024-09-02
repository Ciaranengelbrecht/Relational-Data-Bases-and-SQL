SELECT orderNumber, productLine, COUNT(*) as numLineItems, ROUND(SUM(priceEach * quantityOrdered),2) as totalCost
FROM orderdetails, products
USING (productCode)
GROUP BY  orderNumber, productLine;