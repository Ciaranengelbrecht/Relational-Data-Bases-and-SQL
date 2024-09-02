SELECT employees.firstName, employees.lastName
FROM employees
WHERE employees.reportsTo == 1102;