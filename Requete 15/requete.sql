SELECT (nom) as nom_genre, max(duree_min) FROM film INNER JOIN film on film.genre_id = genre.id WHERE nom is not null GROUP BY nom;
