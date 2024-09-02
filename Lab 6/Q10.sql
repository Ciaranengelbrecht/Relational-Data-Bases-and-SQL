SELECT customerName
FROM customers
WHERE NOT EXISTS(SELECT * FROM orders WHERE orders.customerNumber 
== customers.customerNumber);