SELECT employees.lastName
FROM employees, offices
ON employees.officeCode == offices.officeCode
WHERE offices.officeCode == 6;