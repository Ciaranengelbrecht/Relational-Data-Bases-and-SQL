SELECT CAST(FLOOR(premiered / 10) * 10 AS VARCHAR) || "s" AS decade, title, rating 
FROM titles JOIN ratings USING (title_id)
WHERE (decade, rating) IN (
SELECT CAST(FLOOR(premiered / 10) * 10 AS VARCHAR) || "s" AS decade,  MAX(rating) 
FROM titles JOIN ratings USING (title_id)
GROUP BY decade)
ORDER BY decade;