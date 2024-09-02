SELECT winnerName, COUNT(winnerName)
FROM ATPResult
WHERE loserName IN ('Roger Federer', 'Rafael Nadal', 'Novak Djokovic', 'Andy Murray')
GROUP BY winnerName