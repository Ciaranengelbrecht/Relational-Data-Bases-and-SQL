SELECT yr, winnerName,  COUNT(*) AS numberWins
FROM WTAResult
WHERE winnerCountry == "AUS"
GROUP BY yr, winnerName;