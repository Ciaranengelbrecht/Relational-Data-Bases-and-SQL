SELECT premiered as year, COUNT(title_id) as number_of_movies
FROM titles
GROUP BY premiered
ORDER BY number_of_movies DESC;