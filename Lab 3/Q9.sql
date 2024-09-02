SELECT min(titles.runtime_minutes) as shortest, MAX(titles.runtime_minutes) as longest, AVG(titles.runtime_minutes) as average
FROM titles;