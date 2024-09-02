SELECT DISTINCT title
FROM titles
WHERE (title_id) NOT IN (
SELECT title_id
FROM people JOIN castmembers on people.person_id == castmembers.person_id
WHERE died IS NOT NULL);