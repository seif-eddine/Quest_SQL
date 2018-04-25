SELECT min(film.id) AS "min id film" from film INNER JOIN genre on genre.id = film.genre_id WHERE nom = "comedy";
