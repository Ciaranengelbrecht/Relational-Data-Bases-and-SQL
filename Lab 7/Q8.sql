SELECT title, category, COUNT(category)
FROM titles JOIN crewmembers USING (title_id) 
GROUP BY title_id, category;