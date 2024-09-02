SELECT year, CASE WHEN (homeScore > awayScore) THEN homeTeam WHEN (homeScore < awayScore) THEN awayTeam
       END AS winner , AVG(CASE WHEN (homeScore > awayScore) THEN homeScore WHEN (homeScore < awayScore) THEN awayScore END) as winningScore
FROM AFLResult
GROUP BY year, winner;