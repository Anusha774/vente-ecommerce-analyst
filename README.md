# Analyse des ventes e-commerce

# Description
Ce projet analyse les ventes d'un site e-commerce afin d'identifier les catégories de produits les plus et les moins performantes en termes de ventes et d'avis clients. L'objectif est de fournir des insights exploitables pour améliorer la performance commerciale.

## Objectifs
- Identifier les catégories de produits les plus et les moins performantes afin de proposer des stratégies marketing pour améliorer les ventes.

## Outils utilisées
- **SQL** : interroger et manipuler les données.
- **PostgreSQL** : Pour les requêtes SQL et la gestion des données.
- **Excel** : Pour la préparation, le nettoyage des données et la visualisation des données.
- **Tableau** : Pour la visualisation des données et des résultats d'analyse..
- **Kaggle** : la collecte de la base de donnée
- **GitHub** : la gestion du projet.

## Dataset
Le dataset comprend des informations sur les produits, les ventes mensuelles, les prix et les avis clients répartis en 7 catégories : Books, Toys, Sports, Electronics, Health, Clothing, Home&Kitchen.

## Étapes du projet
- **Nettoyage des données** : Suppression des doublons, modification des types de données et calcul des statistiques descriptives.
- **Requêtes SQL** : 
  - Création de la table `sales_ecommerce`.
  - Insertion des données.
  - Analyse des ventes par catégorie et par mois.
- **Visualisation** : Un graphique a été réalisés avec Tableau et disponible [ici](https://public.tableau.com/views/Comparaisondesavisetdesventesparcatgorie/Feuille1).

## Résultats principaux et Recommandation
- Mise en place des stratégies marketing pour toutes les catégories

## Recommandations
- Concentrer les efforts sur la mise en place des stratégies marketing dans les catégories **Toys**, **Books**, et **Sports** pendant les périodes de forte demande.
- Optimiser les stratégies de marketing pour les catégories sous-performantes comme **Electronics** et **Health**.

Augmenter la visibilité et les campagnes pour "Clothing" et "Home & Kitchen" lors des périodes de pic saisonnier.
Introduire des promotions et des actions ciblées pour "Health", notamment autour des changements de saison et des tendances de santé.
- Campagnes ciblées pour augmenter la visibilité des catégories sous-performantes, promotions pendant les périodes clés pour les catégories performantes.

## Fichiers
- `ecommerce_analysis.sql` : Contient les requêtes SQL pour analyser les ventes.
- `visualizations/` : Contient des captures d'écran des visualisations Tableau.

