# Analyse des ventes e-commerce

# Description
Ce projet analyse les ventes d'un site e-commerce afin d'identifier les catégories de produits les plus et les moins performantes en termes de ventes et d'avis clients. L'objectif est de fournir des insights exploitables pour améliorer la performance commerciale.

## Objectifs
Identifier les catégories de produits les plus et les moins performantes afin de proposer des stratégies marketing pour améliorer les ventes.

## Outils utilisées
- **SQL** : Interroger et manipuler les données.
- **PostgreSQL** : Pour les requêtes SQL et la gestion des données.
- **Excel** : Pour la préparation, le nettoyage des données et la visualisation des données.
- **Tableau** : Pour la visualisation des données et des résultats d'analyse..
- **[Kaggle](https://www.kaggle.com/datasets/fahmidachowdhury/e-commerce-sales-analysis/data?select=ecommerce_sales_analysis.csv)** : Collecter la base de donnée
- **GitHub** : Gérer le projet.

## Dataset
Le dataset comprend des informations sur les produits, les ventes mensuelles, les prix et les avis clients répartis en 7 catégories : Books, Toys, Sports, Electronics, Health, Clothing, Home&Kitchen.

## Étapes du projet
- **Nettoyage des données** : Suppression des doublons, modification des types de données et calcul des statistiques descriptives.
- **Requêtes SQL** : 
  - Création de la table `sales_ecommerce`.
  - Insertion des données.
  - Analyse des ventes par catégorie et par mois.
- **Visualisation** : Un graphique a été réalisés avec Tableau et disponible [ici](https://public.tableau.com/views/Comparaisondesavisetdesventesparcatgorie/Feuille1).

## Résultats
- Les catégories les plus performantes : Toys, Books, Sport
- Les catégories les moins performantes : Home & Kitchen, Clothing.

## Recommandations
Des stratégies marketing spécifiques pour chaque catégorie ont été proposées pour améliorer les performances des produits.


## Fichiers
- `ecommerce_analysis.sql` : Contient les requêtes SQL pour analyser les ventes.
