SELECT winnerCountry, COUNT(winnerCountry) as times
FROM WTAResult
GROUP BY winnerCountry
ORDER BY times desc;