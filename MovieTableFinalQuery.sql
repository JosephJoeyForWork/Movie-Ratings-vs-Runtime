SELECT DISTINCT primaryTitle, startYear, runtimeMinutes, genres, averageRating, numVotes
FROM dbo.[title.basics]
JOIN dbo.[title.ratings] ON dbo.[title.basics].tconst = dbo.[title.ratings].tconst
JOIN dbo.[title.akas] ON dbo.[title.basics].tconst = dbo.[title.akas].titleId
WHERE startYear >= 2016
AND region = 'US'
AND titleType = 'movie'