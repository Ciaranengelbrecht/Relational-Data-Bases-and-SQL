SELECT country.name as country_Name, language
FROM  CountryLanguage, Country
WHERE countryCode == code and isOfficial == "T" limit 10;