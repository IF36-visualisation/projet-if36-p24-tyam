---
title: "Proposition - NBA Stats (1947-present)"
author: "IF36 - TYAM (Sidqui Youssef, Mohamed Chouai, Antoine Mazeau, Thomas Chabannes)"
date: "UTT - Semestre P24"

output:
  rmdformats::material:
    thumbnails: false
    gallery: true
---

# Introduction
La National Basketball Association (NBA) est la principale ligue de basket-ball au monde, crée le 6 juin 1946 sous le nom de BAA(Basketball Association of America), la ligue est renomée en NBA en 1949 après sa fusion avec la NBL (National Basketball League). Connaissant un franc succès et un engouement sans précédent, la NBA enchaine plus de 77 éditions. Le championnat comprend 29 franchises américaines et une canadienne, réparties en deux conférences (Est et Ouest).Après une saison régulière débutant en octobre et comprenant 82 matchs, les 8 meilleures équipes de chaque conférence s'affrontent en séries éliminatoires (playoffs).Les finales voient s'opposer la meilleure équipe de chaque conférence Est contre celle de la conférence Ouest. L'équipe qui parvient à remporter 4 match en premier est championne de NBA.

Le jeu de données __"NBA Stats(1947 - Present)"__ contient les données des 77 éditions de NBA réparties sur 21 fichiers au format __CSV__. Parmi ces 21 fichiers, on retrouve deux catégories : les fichiers cotés joueurs et les fichiers cotés équipes. Pour les fichiers cotés joueurs, on compte en moyenne une trentaine de variables comme la saison, l'identifiant du joueur, son âge, son expérience ... tandis que les fichiers cotés équipes une vingtaine de variables tels que la saison, le nom de l'équipe, les séries éliminatoires ... Les données proviennent du site Basketball-Reference connu pour être le plus grand site complet de statistique de basket crée par Justin Kubatko, mathématicien et statisticien fan de basket qui a développé son site comme passe-temps.
En effet, ce site contient toutes les informations sur les statistiques, les scores et l'histoire de toutes les ligues de basket du monde entier.

Le jeu de données est dispoible sur [Cette page Kaggle] (https://www.kaggle.com/datasets/sumitrodatta/nba-aba-baa-stats?select=Opponent+Stats+Per+Game.csv) et a été publié par [**Sumitro Datta**], un data management consultant chez __Pacific Lif Re__.

## Données

| Attribut       | Explication                                | Type        | Nombre d'observations |
|----------------|--------------------------------------------|-------------|-----------------------|
| seas_id        | Identifiant de la saison                   | Texte       | 31136                 |
| season         | Saison de jeu                               | Texte       | 31136                 |
| vpn_key        | Clé virtuelle privée                        | Texte       | 31136                 |
| player_id      | Identifiant du joueur                      | Texte       | 31136                 |
| text_format    | Format de texte                            | Texte       | 31136                 |
| birth_year     | Année de naissance du joueur               | Texte       | 31136                 |
| pos            | Position du joueur sur le terrain          | Texte       | 31136                 |
| age            | Âge du joueur                              | Numérique   | 31136                 |
| experience     | Expérience du joueur en années             | Texte       | 31136                 |
| lg             | Ligue du joueur                            | Texte       | 31136                 |
| tm             | Équipe du joueur                           | Texte       | 31136                 |
| g              | Nombre de matchs joués                     | Numérique   | 31136                 |
| mp             | Minutes jouées                             | Numérique   | 31136                 |
| per            | Efficacité du joueur                       | Texte       | 31136                 |
| ts_percent     | Pourcentage de tirs réussis                | Texte       | 31136                 |
| x3p_ar         | Ratio de tentatives à 3 points             | Texte       | 31136                 |
| f_tr           | Ratio de lancers francs                    | Numérique   | 31136                 |
| orb_percent    | Pourcentage de rebonds offensifs           | Numérique   | 31136                 |
| drb_percent    | Pourcentage de rebonds défensifs           | Numérique   | 31136                 |
| trb_percent    | Pourcentage de rebonds totaux              | Numérique   | 31136                 |
| ast_percent    | Pourcentage d'assists                      | Numérique   | 31136                 |
| stl_percent    | Pourcentage d'interceptions                | Numérique   | 31136                 |
| blk_percent    | Pourcentage de blocs                       | Texte       | 31136                 |
| tov_percent    | Pourcentage de pertes de balle             | Numérique   | 31136                 |
| usg_percent    | Pourcentage d'utilisation                  | Numérique   | 31136                 |
| ows            | Victoires générées par le joueur           | Numérique   | 31136                 |
| dws            | Défaites générées par le joueur            | Numérique   | 31136                 |
| ws             | Victoires moins les défaites               | Numérique   | 31136                 |
| ws_48          | Victoires moins les défaites par minute    | Numérique   | 31136                 |
| obpm           | Moyenne des points marqués par possession  | Numérique   | 31136                 |
| dbpm           | Moyenne des points encaissés par possession | Numérique | 31136                 |
| bpm            | Moyenne des points nets par possession     | Numérique   | 31136                 |
| vorp           | Valeur des points au-dessus du remplacement | Numérique | 31136                 |

## Plan d'analyse

