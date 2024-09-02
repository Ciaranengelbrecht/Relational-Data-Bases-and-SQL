SELECT *
FROM people, castmembers
ON people.person_id == castmembers.person_id
WHERE castmembers.title_id == "tt0172495";