SELECT DISTINCT orderdetails.orderNumber
FROM orderdetails, products
ON orderdetails.productCode == products.productCode
WHERE products.productLine == "Planes";

SELECT one.countryCode
FROM  CountryLanguage one, CountryLanguage two
WHERE one.countryCode == two.countryCode and one.language == "English" and two.language == "French" and one.isOfficial == "T" and two.isOfficial == "T";