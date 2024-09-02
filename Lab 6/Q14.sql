SELECT orderNumber
FROM orders
WHERE ordernumber NOT IN
(SELECT DISTINCT ordernumber
FROM orderdetails, products USING (productCode)
WHERE productLine == 'Planes');