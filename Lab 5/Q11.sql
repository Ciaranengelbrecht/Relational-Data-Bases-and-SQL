SELECT customerName, ROUND((SUM(priceEach * quantityOrdered)),2) as total
FROM orderdetails, orders
USING (orderNumber), customers USING (customerNumber)
GROUP BY  customerName
HAVING total >500000;