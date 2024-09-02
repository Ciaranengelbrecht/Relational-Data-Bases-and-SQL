SELECT yr, COUNT(*) AS numWins
FROM WTAResult
WHERE winnerCountry == "AUS"
GROUP BY yr;