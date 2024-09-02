SELECT orderNumber
FROM orders O
WHERE NOT EXISTS 
(SELECT * FROM orderdetails D, products P USING (productCode)
WHERE P.productLine = 'Planes'
AND O.ordernumber = D.ordernumber);