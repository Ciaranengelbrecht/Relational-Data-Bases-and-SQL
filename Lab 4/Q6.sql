SELECT SUM (priceEach * quantityOrdered) as totalPrice
FROM orderdetails
WHERE orderNumber == 10122;