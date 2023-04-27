SELECT name,
CASE 
WHEN genre = 'romance' THEN 'Chill'
WHEN genre= 'comedy' THEN 'Chill'
ELSE 'Intense'
END AS 'Mood'
FROM movies;

//used as an if-else statement
//must have an END 
//you can end with a different name for the column e.g mood is a different label for genre
