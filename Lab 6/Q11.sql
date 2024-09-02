SELECT orderNumber
FROM orderdetails
GROUP BY orderNumber
HAVING COUNT(ordernumber) == 1;