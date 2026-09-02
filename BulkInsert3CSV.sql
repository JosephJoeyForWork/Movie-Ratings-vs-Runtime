CREATE TABLE [dbo].[title.akas]
(
titleId Varchar(100),
ordering INT,
title NVARCHAR(MAX),
region Varchar(100),
[language] Varchar(50),
[types] Varchar(100),
attributes Varchar(100),
isOriginalTitle VARCHAR(10)
);


BULK INSERT [dbo].[title.akas]
FROM 'C:\Users\Joseph\Desktop\LinkedIn Projects\Movie Ratings\movie data\title.akas\title.akas.csv'
WITH
(
FORMAT = 'CSV',
FIRSTROW = 2,
FIELDQUOTE = '"',
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n',
TABLOCK
);

DROP TABLE [dbo].[title.basics]

CREATE TABLE [dbo].[title.basics]
(
[tconst] VARCHAR(100),
[titleType] VARCHAR(100),
[primaryTitle] NVARCHAR(MAX),
[originalTitle] NVARCHAR(MAX),
[isAdult] VARCHAR(100),
[startYear] VARCHAR(100),
[endYear] VARCHAR(100),
[runtimeMinutes] VARCHAR(100),
[genres] VARCHAR(100)
)

BULK INSERT [dbo].[title.basics]
FROM 'C:\Users\Joseph\Desktop\LinkedIn Projects\Movie Ratings\movie data\title.basics\title.basics.csv'
WITH
(
FORMAT = 'CSV',
FIRSTROW = 2,
FIELDQUOTE = '"',
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n',
TABLOCK
);

DROP TABLE [dbo].[title.ratings]

CREATE TABLE [dbo].[title.ratings]
(
[tconst] VARCHAR(100),
[averageRating] VARCHAR(100), 
[numVotes] INT
)

BULK INSERT [dbo].[title.ratings]
FROM 'C:\Users\Joseph\Desktop\LinkedIn Projects\Movie Ratings\movie data\title.ratings\title.ratings.csv'
WITH
(
FORMAT = 'CSV',
FIRSTROW = 2,
FIELDQUOTE = '"',
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n',
TABLOCK
);