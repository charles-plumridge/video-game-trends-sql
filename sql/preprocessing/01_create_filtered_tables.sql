CREATE TABLE game_sales AS
SELECT *
FROM game_sales_original
WHERE year BETWEEN 1996 AND 2015;

CREATE TABLE reviews AS
SELECT *
FROM reviews_original
WHERE releasedate BETWEEN '1996-01-01' AND '2015-12-31';