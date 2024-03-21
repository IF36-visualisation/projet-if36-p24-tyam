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
### Advance.csv

#### Nombre d'observations (31136)

| Attribut       | Explication                                | Type        |
|----------------|--------------------------------------------|-------------|
| seas_id        | Identifiant de la saison                   | Texte       |
| season         | Saison de jeu                               | Texte       |
| vpn_key        | Clé virtuelle privée                        | Texte       |
| player_id      | Identifiant du joueur                      | Texte       |
| text_format    | Format de texte                            | Texte       |
| birth_year     | Année de naissance du joueur               | Texte       |
| pos            | Position du joueur sur le terrain          | Texte       |
| age            | Âge du joueur                              | Numérique   |
| experience     | Expérience du joueur en années             | Texte       |
| lg             | Ligue du joueur                            | Texte       |
| tm             | Équipe du joueur                           | Texte       |
| g              | Nombre de matchs joués                     | Numérique   |
| mp             | Minutes jouées                             | Numérique   |
| per            | Efficacité du joueur                       | Texte       |
| ts_percent     | Pourcentage de tirs réussis                | Texte       |
| x3p_ar         | Ratio de tentatives à 3 points             | Texte       |
| f_tr           | Ratio de lancers francs                    | Numérique   |
| orb_percent    | Pourcentage de rebonds offensifs           | Numérique   |
| drb_percent    | Pourcentage de rebonds défensifs           | Numérique   |
| trb_percent    | Pourcentage de rebonds totaux              | Numérique   |
| ast_percent    | Pourcentage d'assists                      | Numérique   |
| stl_percent    | Pourcentage d'interceptions                | Numérique   |
| blk_percent    | Pourcentage de blocs                       | Texte       |
| tov_percent    | Pourcentage de pertes de balle             | Numérique   |
| usg_percent    | Pourcentage d'utilisation                  | Numérique   |
| ows            | Victoires générées par le joueur           | Numérique   |
| dws            | Défaites générées par le joueur            | Numérique   |
| ws             | Victoires moins les défaites               | Numérique   |
| ws_48          | Victoires moins les défaites par minute    | Numérique   |
| obpm           | Moyenne des points marqués par possession  | Numérique   |
| dbpm           | Moyenne des points encaissés par possession | Numérique |
| bpm            | Moyenne des points nets par possession     | Numérique   |
| vorp           | Valeur des points au-dessus du remplacement | Numérique |

### All Star selections.csv

#### Nombre d'observations (524)

| Attribut   | Explication                  | Type     |
|------------|------------------------------|----------|
| player     | Nom du joueur                | Texte    |
| team       | Équipe du joueur             | Texte    |
| lg         | Ligue du joueur              | Texte    |
| season     | Saison de sélection          | Texte    |
| replaced   | Remplacé ou non   | Booléen  |

### End of Season Teams.csv

#### Nombre d'observations (4824)

| Attribut    | Explication                               | Type      |
|-------------|-------------------------------------------|-----------|
| season      | Saison de l'attribution du prix           | Texte     |
| lg          | Ligue concernée par l'attribution         | Texte     |
| type        | Type de récompense                        | Texte     |
| number_tm   | Nombre d'équipes sélectionnées            | Numérique |
| position    | Position dans l'équipe sélectionnée       | Texte     |
| player      | Nom du joueur                             | Texte     |
| age         | Âge du joueur                             | Numérique |
| tm          | Équipe du joueur                          | Texte     |
| pts_won     | Points remportés                          | Numérique |
| pts_max     | Points maximum                            | Numérique |
| share       | Part de points remportés                  | Numérique |
| x1st_tm     | Nombre de premières sélections            | Numérique |
| x2nd_tm     | Nombre de deuxièmes sélections            | Numérique |
| x3rd_tm     | Nombre de troisièmes sélections           | Numérique |
| seas_id     | Identifiant de la saison                  | Numérique |
| player_id   | Identifiant du joueur                     | Numérique |

### End of Season Teams.csv

#### Nombre d'observations (30400)

| Attribut    | Explication                               | Type      |
|-------------|-------------------------------------------|-----------|
| season      | Saison de l'attribution du prix           | Texte     |
| lg          | Ligue concernée par l'attribution         | Texte     |
| type        | Type de récompense                        | Texte     |
| number_tm   | Nombre d'équipes sélectionnées            | Numérique |
| player      | Nom du joueur                             | Texte     |
| position    | Position dans l'équipe sélectionnée       | Texte     |
| seas_id     | Identifiant de la saison                  | Numérique |
| player_id   | Identifiant du joueur                     | Numérique |
| birth_year  | Année de naissance du joueur              | Texte     |
| tm          | Équipe du joueur                          | Texte     |
| age         | Âge du joueur                             | Numérique |

### Opponent Stats Per 100 Poss.csv

#### Nombre d'observations (X)

| Attribut               | Explication                                 | Type        |
|------------------------|---------------------------------------------|-------------|
| season                 | Saison                                      | Texte       |
| lg                     | Ligue                                       | Texte       |
| team                   | Équipe                                      | Texte       |
| abbreviation           | Abréviation de l'équipe                     | Texte       |
| playoffs               | Participation aux playoffs                  | Booléen     |
| g                      | Nombre de matchs joués                      | Numérique   |
| mp                     | Minutes jouées                              | Numérique   |
| opp_fg_per_100_poss   | Paniers adverses réussis par 100 possessions | Numérique   |
| opp_fga_per_100_poss  | Tentatives de paniers adverses par 100 possessions | Numérique   |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique   |
| opp_x3p_per_100_poss  | Paniers à 3 points adverses réussis par 100 possessions | Numérique   |
| opp_x3pa_per_100_poss | Tentatives de paniers à 3 points adverses par 100 possessions | Numérique   |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique   |
| opp_x2p_per_100_poss  | Paniers à 2 points adverses réussis par 100 possessions | Numérique   |
| opp_x2pa_per_100_poss | Tentatives de paniers à 2 points adverses par 100 possessions | Numérique   |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique   |
| opp_ft_per_100_poss   | Lancers francs adverses réussis par 100 possessions | Numérique   |
| opp_fta_per_100_poss  | Tentatives de lancers francs adverses par 100 possessions | Numérique   |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique   |
| opp_orb_per_100_poss  | Rebonds offensifs adverses par 100 possessions | Numérique   |
| opp_drb_per_100_poss  | Rebonds défensifs adverses par 100 possessions | Numérique   |
| opp_trb_per_100_poss  | Rebonds totaux adverses par 100 possessions | Numérique   |
| opp_ast_per_100_poss  | Passes décisives adverses par 100 possessions | Numérique   |
| opp_stl_per_100_poss  | Interceptions adverses par 100 possessions  | Numérique   |
| opp_blk_per_100_poss  | Contres adverses par 100 possessions        | Numérique   |
| opp_tov_per_100_poss  | Pertes de balle adverses par 100 possessions | Numérique   |
| opp_pf_per_100_poss   | Fautes personnelles adverses par 100 possessions | Numérique   |
| opp_pts_per_100_poss  | Points adverses par 100 possessions         | Numérique   |


## Plan d'analyse

