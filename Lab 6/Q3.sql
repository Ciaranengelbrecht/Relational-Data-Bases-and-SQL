SELECT loserName, COUNT(loserName) as times
FROM ATPResult
WHERE winnerName IN ('Roger Federer', 'Rafael Nadal', 'Novak Djokovic', 'Andy Murray') 
GROUP BY loserName
ORDER BY times desc;