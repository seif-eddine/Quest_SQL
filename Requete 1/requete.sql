SELECT titre as "Titres films" FROM film WHERE (genre_id = 1 OR genre_id = 2 OR genre_id = 3) AND titre LIKE '%e';
