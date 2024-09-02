SELECT * 
FROM people a
WHERE a.name IN
(SELECT name
FROM people b
GROUP BY b.name
HAVING COUNT(*) > 1);