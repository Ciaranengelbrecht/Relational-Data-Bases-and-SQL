SELECT customerName, amount
FROM payments, customers USING (customerNumber)
WHERE amount > 
(SELECT AVG(amount)
FROM payments)
GROUP BY payments.customerNumber;