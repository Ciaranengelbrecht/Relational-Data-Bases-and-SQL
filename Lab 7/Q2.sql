SELECT category, COUNT(distinct person_id)
FROM crewmembers JOIN people USING (person_id)
GROUP BY category;