SELECT COUNT(distinct abonnement.id) AS nombre_abonnement, round(SUM(prix) / COUNT(abonnement.id)) AS moyenne_abonnement, COUNT(membre.id) AS nombre_abonnees FROM abonnement INNER JOIN membre ON membre.abo_id = abonnement.id
WHERE abonnement.id != 0;
