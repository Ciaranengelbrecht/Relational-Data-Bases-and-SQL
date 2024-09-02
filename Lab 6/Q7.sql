SELECT customerNumber, COUNT(customerNumber), SUM(amount)
FROM payments
GROUP BY customerNumber;