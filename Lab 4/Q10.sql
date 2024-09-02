SELECT employees.lastName||', '||employees.firstName as fullName
FROM employees
ORDER BY lastName ASC;