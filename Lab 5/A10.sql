SELECT winnerName, COUNT(*) as numWins, ROUND(AVG(minutes),2) as avgLength
FROM ATPResult
GROUP BY winnerName
HAVING numWins >= 10
ORDER BY avgLength;