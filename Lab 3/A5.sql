SELECT titles.title, people.name
FROM titles, crewmembers, people
ON titles.title_id == crewmembers.title_id AND crewmembers.person_id == people.person_id
WHERE crewmembers.category == "director";