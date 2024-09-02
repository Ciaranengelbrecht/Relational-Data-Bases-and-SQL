SELECT yr, winnerName, loserName
FROM ATPResult
WHERE loserName IN ('Roger Federer', 'Rafael Nadal', 'Novak Djokovic', 'Andy Murray')
