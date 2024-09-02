SELECT title, COUNT(crewmembers.title_id)
FROM titles LEFT JOIN crewmembers ON crewmembers.title_id == titles.title_id
GROUP BY crewmembers.title_id;