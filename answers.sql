SELECT DISTINCT title AS "titre film" FROM movie JOIN movie_genre WHERE id = id_movie AND ( id_genre = 0 OR id_genre = 6 OR id_genre = 5) AND title LIKE "E%";

SELECT DISTINCT id AS "id film", title FROM movie;

SELECT UPPER(title) ^COM movie WHERE id > 3 AND id < 51;

