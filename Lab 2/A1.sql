SELECT City.Name as cityName, Country.Name as countryName
FROM  City, Country
WHERE countryCode == code AND continent == "Europe" limit 10;
