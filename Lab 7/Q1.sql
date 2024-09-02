SELECT category, COUNT(category)
FROM crewmembers
GROUP BY category;