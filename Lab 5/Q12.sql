SELECT year, round, CASE WHEN (homeScore > awayScore) THEN homeScore WHEN (homeScore < awayScore) THEN awayScore ELSE homeScore END as winningScore
FROM AFLResult;