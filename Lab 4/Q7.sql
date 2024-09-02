SELECT orderdetails.orderNumber
FROM orderdetails, products
ON orderdetails.productCode == products.productCode
WHERE products.productLine == "Planes";