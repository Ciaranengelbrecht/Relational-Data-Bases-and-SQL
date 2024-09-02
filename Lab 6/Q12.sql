SELECT orderNumber
FROM orderdetails, products USING (productCode)
WHERE productLine == "Planes"
GROUP BY orderNumber
;