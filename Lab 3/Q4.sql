SELECT titles.title, ratings.rating
FROM titles, ratings
ON titles.title_id == ratings.title_id
WHERE ratings.rating >8.5;