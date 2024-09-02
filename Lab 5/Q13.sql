SELECT year, AVG(CASE WHEN (homeScore > awayScore) THEN homeScore WHEN (homeScore < awayScore) THEN awayScore ELSE homeScore END) as winningScore
FROM AFLResult
GROUP BY year;