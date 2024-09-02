SELECT titles.title, (titles.runtime_minutes/60) AS hours, MOD(titles.runtime_minutes,60) AS minutes
FROM titles;