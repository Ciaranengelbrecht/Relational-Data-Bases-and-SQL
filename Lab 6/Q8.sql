SELECT customerName, COUNT(customerNumber), SUM(amount)
FROM payments, customers USING (customerNumber)
GROUP BY payments.customerNumber;