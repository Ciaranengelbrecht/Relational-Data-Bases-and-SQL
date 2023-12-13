CREATE VIEW ReadingHistory AS
SELECT
  clientId,
  CAST(strftime('%Y', dateOut) AS INT) AS yr,
  genre,
  COUNT(*) AS numLoans 
FROM
loan JOIN BookEdition USING (ISBN)
GROUP BY clientId, genre, yr;