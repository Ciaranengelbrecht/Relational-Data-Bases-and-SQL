SELECT country.name as countryName, language
FROM  CountryLanguage, Country
WHERE countryCode == code limit 10;