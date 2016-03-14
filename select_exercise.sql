USE codeup_test_db;
SELECT NAME AS 'Pink Floyd albums' FROM albums WHERE artist = 'Pink Floyd';
SELECT release_year AS 'Pepper''s release_year' FROM albums WHERE NAME = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre AS 'Nevermind genre' FROM albums WHERE NAME = 'Nevermind';
SELECT NAME AS 'Dates between 1990 an 2000' FROM albums WHERE release_year BETWEEN '1990-01-01' AND '2000-01-01';
SELECT NAME as 'Sales greater than 20' FROM albums WHERE sales >= 20;
SELECT NAME as 'genre = rock' FROM albums WHERE genre = 'Rock';
