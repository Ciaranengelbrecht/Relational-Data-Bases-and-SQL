SELECT DISTINCT orderNumber
FROM orderdetails JOIN products USING (productCode)
WHERE productLine = 'Planes'
INTERSECT
SELECT DISTINCT orderNumber
FROM orderdetails JOIN products USING (productCode)
WHERE productLine = 'Trains';