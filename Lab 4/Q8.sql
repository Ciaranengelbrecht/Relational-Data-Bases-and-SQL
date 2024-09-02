SELECT products.productName, orderdetails.quantityOrdered, (orderdetails.priceEach * orderdetails.quantityOrdered) as totalPrice
FROM orderdetails, products
ON orderdetails.productCode == products.productCode
WHERE orderdetails.orderNumber == 10122;