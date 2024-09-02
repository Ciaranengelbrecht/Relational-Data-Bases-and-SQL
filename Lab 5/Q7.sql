SELECT yr, ROUND(100*COUNT(*)/127.00,2) as percentage
FROM ATPResult
WHERE winnerAge < loserAge
GROUP BY  yr;