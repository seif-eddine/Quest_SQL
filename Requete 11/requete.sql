SELECT titre AS titre, date_debut_affiche, date_fin_affiche, datediff(date_fin_affiche, date_debut_affiche) * 24 AS temps_affiche from film WHERE datediff(date_fin_affiche, date_debut_affiche) IS NOT NULL;
