SELECT *
FROM AFLResult
WHERE (homeTeam == "West Coast" and homeScore > awayScore)
or (awayTeam == "West Coast" and awayScore > homeScore);
