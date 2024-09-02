SELECT customers.customerNumber
   FROM customers
   LEFT JOIN orders
   ON customers.customerNumber = orders.customerNumber
EXCEPT
SELECT customers.customerNumber
   FROM customers
   RIGHT JOIN orders
   ON customers.customerNumber = orders.customerNumber;