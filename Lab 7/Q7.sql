SELECT title, sum(case when died is null then 1 else 0 end) AS still_living
FROM people JOIN castmembers USING (person_id) 
JOIN titles USING (title_id)
GROUP BY title_id
ORDER BY still_living DESC;