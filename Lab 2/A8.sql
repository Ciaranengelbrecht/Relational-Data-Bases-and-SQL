SELECT country.name as country_Name
FROM  CountryLanguage, Country
WHERE countryCode == code and language == "French" and isOfficial == "T" and percentage < 25 limit 10;