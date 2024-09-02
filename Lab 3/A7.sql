SELECT titles.title, people.name
FROM titles, castmembers, ratings, people
ON titles.title_id == ratings.title_id AND titles.title_id == castmembers.title_id AND castmembers.person_id == people.person_id
WHERE ratings.rating >= 9;