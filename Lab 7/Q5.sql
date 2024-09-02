SELECT person_id, name, category
FROM people a JOIN crewmembers USING (person_id)
JOIN (SELECT person_id, category, COUNT(*)
FROM crewmembers
GROUP BY person_id
HAVING COUNT(DISTINCT category) > 1) b
on a.person_id == b.person_id;