SELECT offices.city,  COUNT(*) as numCities
FROM offices, employees USING (officeCode)
GROUP BY  offices.officeCode;
