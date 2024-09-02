SELECT orderNumber, COUNT(*) as numLineItems, ROUND(SUM(priceEach * quantityOrdered),2) as totalCost
FROM orderdetails
GROUP BY  orderNumber;