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
### * Advance.csv

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

### * All Star selections.csv

#### Nombre d'observations (524)

| Attribut   | Explication                  | Type     |
|------------|------------------------------|----------|
| player     | Nom du joueur                | Texte    |
| team       | Équipe du joueur             | Texte    |
| lg         | Ligue du joueur              | Texte    |
| season     | Saison de sélection          | Texte    |
| replaced   | Remplacé ou non   | Booléen  |

### * End of Season Teams.csv

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

### * End of Season Teams.csv

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

### * Opponent Stats Per 100 Poss.csv

#### Nombre d'observations (X)

Voici le tableau modifié :

| Attribut               | Explication                                 | Type        |
|------------------------|---------------------------------------------|-------------|
| season                 | Saison                                      | Texte       |
| lg                     | Ligue                                       | Texte       |
| team                   | Équipe                                      | Texte       |
| abbreviation           | Abréviation de l'équipe                     | Texte       |
| playoffs               | Participation aux playoffs                  | Booléen     |
| g                      | Nombre de matchs joués                      | Numérique   |
| mp_per_game            | Minutes jouées par match                             | Numérique   |
| opp_fg_per_game        | Paniers adverses réussis par match          | Numérique   |
| opp_fga_per_game       | Tentatives de paniers adverses par match    | Numérique   |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique   |
| opp_x3p_per_game       | Paniers à 3 points adverses réussis par match | Numérique   |
| opp_x3pa_per_game      | Tentatives de paniers à 3 points adverses par match | Numérique   |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique   |
| opp_x2p_per_game       | Paniers à 2 points adverses réussis par match | Numérique   |
| opp_x2pa_per_game      | Tentatives de paniers à 2 points adverses par match | Numérique   |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique   |
| opp_ft_per_game        | Lancers francs adverses réussis par match   | Numérique   |
| opp_fta_per_game       | Tentatives de lancers francs adverses par match | Numérique   |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique   |
| opp_orb_per_game       | Rebonds offensifs adverses par match        | Numérique   |
| opp_drb_per_game       | Rebonds défensifs adverses par match        | Numérique   |
| opp_trb_per_game       | Rebonds totaux adverses par match           | Numérique   |
| opp_ast_per_game       | Passes décisives adverses par match         | Numérique   |
| opp_stl_per_game       | Interceptions adverses par match            | Numérique   |
| opp_blk_per_game       | Contres adverses par match                  | Numérique   |
| opp_tov_per_game       | Pertes de balle adverses par match          | Numérique   |
| opp_pf_per_game        | Fautes personnelles adverses par match      | Numérique   |
| opp_pts_per_game       | Points adverses par match                   | Numérique   |


### * Opponent Stats Per Game.csv

#### Nombre d'observations (X)

| Attribut               | Explication                                 | Type        |
|------------------------|---------------------------------------------|-------------|
| season                 | Saison                                      | Texte       |
| lg                     | Ligue                                       | Texte       |
| team                   | Équipe                                      | Texte       |
| abbreviation           | Abréviation de l'équipe                     | Texte       |
| playoffs               | Participation aux playoffs                  | Booléen     |
| g                      | Nombre de matchs joués                      | Numérique   |
| mp_per_game            | Minutes jouées par match                            | Numérique   |
| opp_fg                 | Total des paniers adverses réussis          | Numérique   |
| opp_fga                | Total des Tentatives de paniers adverses    | Numérique   |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique   |
| opp_x3p                | Total des paniers à 3 points adverses réussis| Numérique   |
| opp_x3pa_per_100_poss  | Total de paniers à 3 points adverses tentés  | Numérique   |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique   |
| opp_x2p                | Total des paniers à 2 points adverses réussis | Numérique   |
| opp_x2pa               | Total des paniers à 2 points adverses tentés | Numérique   |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique   |
| opp_ft                 | Total des lancers francs adverses réussis  | Numérique   |
| opp_fta                | Total des lancers francs adverses tentés | Numérique   |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique   |
| opp_orb                | Total des rebonds offensifs adverses | Numérique   |
| opp_drb                | Total des rebonds défensifs adverses | Numérique   |
| opp_trb                | Total des rebonds adverses | Numérique   |
| opp_ast                | Total des passes décisives adverses | Numérique   |
| opp_stl                | Total des interceptions adverses  | Numérique   |
| opp_blk                | Total des contres adverses        | Numérique   |
| opp_tov                | Total des pertes de balle adverses  | Numérique   |
| opp_pf                 | Total des fautes personnelles adverses  | Numérique   |
| opp_pts                | Total des points adverses        | Numérique   |
### * Opponent Totals.csv

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
| opp_fg                 | Total des paniers adverses réussis          | Numérique   |
| opp_fga                | Total des Tentatives de paniers adverses    | Numérique   |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique   |
| opp_x3p                | Total des paniers à 3 points adverses réussis| Numérique   |
| opp_x3pa_per_100_poss  | Total de paniers à 3 points adverses tentés  | Numérique   |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique   |
| opp_x2p                | Total des paniers à 2 points adverses réussis | Numérique   |
| opp_x2pa               | Total des paniers à 2 points adverses tentés | Numérique   |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique   |
| opp_ft                 | Total des lancers francs adverses réussis  | Numérique   |
| opp_fta                | Total des lancers francs adverses tentés | Numérique   |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique   |
| opp_orb                | Total des rebonds offensifs adverses | Numérique   |
| opp_drb                | Total des rebonds défensifs adverses | Numérique   |
| opp_trb                | Total des rebonds adverses | Numérique   |
| opp_ast                | Total des passes décisives adverses | Numérique   |
| opp_stl                | Total des interceptions adverses  | Numérique   |
| opp_blk                | Total des contres adverses        | Numérique   |
| opp_tov                | Total des pertes de balle adverses  | Numérique   |
| opp_pf                 | Total des fautes personnelles adverses  | Numérique   |
| opp_pts                | Total des points adverses        | Numérique   |

### * Per 100 Poss.csv

#### Nombre d'observations (X)

| Attribut               | Explication                                 | Type        |
|------------------------|---------------------------------------------|-------------|
| seas_id                | Identifiant de la saison                    | Numérique   |
| season                 | Saison                                      | Numérique   |
| player_id              | Identifiant du joueur                       | Numérique   |
| player                 | Joueur                                      | Texte       |
| birth_year             | Année de naissance du joueur                | Numérique   |
| pos                    | Poste du joueur                             | Texte       |
| age                    | Âge du joueur                               | Numérique   |
| experience             | Nombre d'années dans la ligue               | Numérique   |
| lg                     | Ligue                                       | Texte       |
| tm                     | Équipe                                      | Texte       |
| g                      | Nombre de matchs joués                      | Numérique   |
| gs                     | Nombre de matchs joués en tant que titulaire| Numérique   |
| mp                     | Minutes jouées                              | Numérique   |
| fg_per_100_poss        | Paniers réussis par 100 possessions         | Numérique   |
| fga_per_100_poss       | Tentatives de paniers par 100 possessions    | Numérique   |
| fg_percent             | Pourcentage de réussite des paniers         | Numérique   |
| x3p_per_100_poss      | Paniers à 3 points réussis par 100 possessions | Numérique   |
| x3pa_per_100_poss     | Tentatives de paniers à 3 points par 100 possessions | Numérique   |
| x3p_percent           | Pourcentage de réussite des paniers à 3 points | Numérique   |
| x2p_per_100_poss      | Paniers à 2 points réussis par 100 possessions | Numérique   |
| x2pa_per_100_poss     | Tentatives de paniers à 2 points par 100 possessions | Numérique   |
| x2p_percent           | Pourcentage de réussite des paniers à 2 points | Numérique   |
| ft_per_100_poss       | Lancers francs réussis par 100 possessions  | Numérique   |
| fta_per_100_poss      | Tentatives de lancers francs par 100 possessions | Numérique   |
| ft_percent            | Pourcentage de réussite des lancers francs  | Numérique   |
| orb_per_100_poss      | Rebonds offensifs par 100 possessions       | Numérique   |
| drb_per_100_poss      | Rebonds défensifs par 100 possessions       | Numérique   |
| trb_per_100_poss      | Rebonds totaux par 100 possessions          | Numérique   |
| ast_per_100_poss      | Passes décisives par 100 possessions        | Numérique   |
| stl_per_100_poss      | Interceptions par 100 possessions           | Numérique   |
| blk_per_100_poss      | Contres par 100 possessions                 | Numérique   |
| tov_per_100_poss      | Pertes de balle par 100 possessions         | Numérique   |
| pf_per_100_poss       | Fautes personnelles par 100 possessions     | Numérique   |
| pts_per_100_poss      | Points par 100 possessions                  | Numérique   |
| o_rtg                 | Offensive rating                            | Numérique   |
| d_rtg                 | Defensive rating                            | Numérique   |

### * Per 36 Minutes.csv

#### Nombre d'observations (X)

| Attribut               | Explication                                 | Type        |
|------------------------|---------------------------------------------|-------------|
| seas_id                | Identifiant de la saison                    | Numérique   |
| season                 | Saison                                      | Numérique   |
| player_id              | Identifiant du joueur                       | Numérique   |
| player                 | Joueur                                      | Texte       |
| birth_year             | Année de naissance du joueur                | Numérique   |
| pos                    | Poste du joueur                             | Texte       |
| age                    | Âge du joueur                               | Numérique   |
| experience             | Nombre d'années dans la ligue               | Numérique   |
| lg                     | Ligue                                       | Texte       |
| tm                     | Équipe                                      | Texte       |
| g                      | Nombre de matchs joués                      | Numérique   |
| gs                     | Nombre de matchs joués en tant que titulaire| Numérique   |
| mp                     | Minutes jouées                              | Numérique   |
| fg_per_36_min          | Paniers réussis par 36 minutes              | Numérique   |
| fga_per_36_min         | Tentatives de paniers par 36 minutes        | Numérique   |
| fg_percent             | Pourcentage de réussite des paniers         | Numérique   |
| x3p_per_36_min         | Paniers à 3 points réussis par 36 minutes   | Numérique   |
| x3pa_per_36_min        | Tentatives de paniers à 3 points par 36 minutes | Numérique   |
| x3p_percent           | Pourcentage de réussite des paniers à 3 points | Numérique   |
| x2p_per_36_min         | Paniers à 2 points réussis par 36 minutes   | Numérique   |
| x2pa_per_36_min        | Tentatives de paniers à 2 points par 36 minutes | Numérique   |
| x2p_percent           | Pourcentage de réussite des paniers à 2 points | Numérique   |
| ft_per_36_min         | Lancers francs réussis par 36 minutes      | Numérique   |
| fta_per_36_min        | Tentatives de lancers francs par 36 minutes | Numérique   |
| ft_percent            | Pourcentage de réussite des lancers francs  | Numérique   |
| orb_per_36_min       | Rebonds offensifs par 36 minutes           | Numérique   |
| drb_per_36_min       | Rebonds défensifs par 36 minutes           | Numérique   |
| trb_per_36_min      | Rebonds totaux par 36 minutes              | Numérique   |
| ast_per_36_min      | Passes décisives par 36 minutes            | Numérique   |
| stl_per_36_min      | Interceptions par 36 minutes               | Numérique   |
| blk_per_36_min      | Contres par 36 minutes                     | Numérique   |
| tov_per_36_min      | Pertes de balle par 36 minutes             | Numérique   |
| pf_per_36_min      | Fautes personnelles par 36 minutes         | Numérique   |
| pts_per_36_min      | Points par 36 minutes                      | Numérique   |

### * Player Awards Shares.csv

#### Nombre d'observations (X)

| Attribut   | Explication                            | Type       |
|------------|----------------------------------------|------------|
| season     | Saison                                 | Numérique  |
| award      | Prix                                   | Texte      |
| player     | Joueur                                 | Texte      |
| age        | Âge du joueur                          | Numérique  |
| tm         | Équipe                                 | Texte      |
| first      | Premier dans le vote du prix en question| Booléen    |
| pts_won    | Points gagnés dans le vote du prix question| Numérique  |
| pts_max    | Maximum de points possible à gagner    | Numérique  |
| share      | Pourcentage des votes                  | Numérique  |
| winner     | Vainqueur                              | Booléen    |
| seas_id    | Identifiant de la saison               | Numérique  |
| player_id  | Identifiant du joueur                  | Numérique  |

### * Player Career Info.csv

#### Nombre d'observations (X)

| Attribut      | Explication                            | Type       |
|---------------|----------------------------------------|------------|
| player_id     | Identifiant du joueur                  | Numérique  |
| player        | Joueur                                 | Texte      |
| birth_year    | Année de naissance du joueur           | Numérique  |
| hof           | Intégration du Hall Of Fame            | Booléen    |
| num_seasons   | Nombre de saisons passées dans la ligue| Numérique  |
| first_seas    | Année de la première saison            | Numérique  |
| last_seas     | Année de la dernière saison            | Numérique  |
### * Team Abbrev.csv

| Attribut       | Explication                  | Type    |
|----------------|------------------------------|---------|
| season         | Saison                       | Texte   |
| lg             | Ligue                        | Texte   |
| team           | Équipe                       | Texte   |
| playoffs       | Participation aux playoffs   | Booléen |
| abbreviation   | Abréviation de l'équipe      | Texte   |


### * Team Stats per 100 Poss.csv
| Attribut            | Explication                                 | Type      |
|---------------------|---------------------------------------------|-----------|
| season              | Saison                                      | Texte     |
| lg                  | Ligue                                       | Texte     |
| team                | Équipe                                      | Texte     |
| abbreviation        | Abréviation de l'équipe                     | Texte     |
| playoffs            | Participation aux playoffs                  | Booléen   |
| g                   | Nombre de matchs joués                      | Numérique |
| mp                  | Minutes jouées                              | Numérique |
| fg_per_100_poss     | Paniers réussis                             | Numérique |
| fga_per_100_poss    | Tentatives de paniers                       | Numérique |
| fg_percent          | Pourcentage de réussite aux paniers         | Numérique |
| x3p_per_100_poss    | Paniers à trois points réussis              | Numérique |
| x3pa_per_100_poss   | Tentatives de paniers à trois points        | Numérique |
| x3p_percent         | Pourcentage de réussite aux paniers à trois | Numérique |
| x2p_per_100_poss    | Paniers à deux points réussis               | Numérique |
| x2pa_per_100_poss   | Tentatives de paniers à deux points         | Numérique |
| x2p_percent         | Pourcentage de réussite aux paniers à deux  | Numérique |
| ft_per_100_poss     | Lancers francs réussis                      | Numérique |
| fta_per_100_poss    | Tentatives de lancers francs                | Numérique |
| ft_percent          | Pourcentage de réussite aux lancers francs  | Numérique |
| orb_per_100_poss    | Rebonds offensifs                           | Numérique |
| drb_per_100_poss    | Rebonds défensifs                           | Numérique |
| trb_per_100_poss    | Total des rebonds                           | Numérique |
| ast_per_100_poss    | Passes décisives                            | Numérique |
| stl_per_100_poss    | Interceptions                               | Numérique |
| blk_per_100_poss    | Contres                                     | Numérique |
| tov_per_100_poss    | Balles perdues                              | Numérique |
| pf_per_100_poss     | Fautes personnelles                         | Numérique |
| pts_per_100_poss    | Points                                      | Numérique |


### * Team Stats Per Game.csv

| Attribut         | Explication                                 | Type      |
|------------------|---------------------------------------------|-----------|
| season           | Saison                                      | Texte     |
| lg               | Ligue                                       | Texte     |
| team             | Équipe                                      | Texte     |
| abbreviation     | Abréviation de l'équipe                     | Texte     |
| playoffs         | Participation aux playoffs                  | Booléen   |
| g                | Nombre de matchs joués                      | Numérique |
| mp_per_game      | Minutes par match                           | Numérique |
| fg_per_game      | Paniers réussis par match                   | Numérique |
| fga_per_game     | Tentatives de paniers par match             | Numérique |
| fg_percent       | Pourcentage de réussite aux paniers         | Numérique |
| x3p_per_game     | Paniers à trois points réussis par match    | Numérique |
| x3pa_per_game    | Tentatives de paniers à trois points        | Numérique |
| x3p_percent      | Pourcentage de réussite aux paniers à trois | Numérique |
| x2p_per_game     | Paniers à deux points réussis par match     | Numérique |
| x2pa_per_game    | Tentatives de paniers à deux points         | Numérique |
| x2p_percent      | Pourcentage de réussite aux paniers à deux  | Numérique |
| ft_per_game      | Lancers francs réussis par match            | Numérique |
| fta_per_game     | Tentatives de lancers francs par match      | Numérique |
| ft_percent       | Pourcentage de réussite aux lancers francs  | Numérique |
| orb_per_game     | Rebonds offensifs par match                 | Numérique |
| drb_per_game     | Rebonds défensifs par match                 | Numérique |
| trb_per_game     | Total des rebonds par match                 | Numérique |
| ast_per_game     | Passes décisives par match                  | Numérique |
| stl_per_game     | Interceptions par match                     | Numérique |
| blk_per_game     | Contres par match                           | Numérique |
| tov_per_game     | Balles perdues par match                    | Numérique |
| pf_per_game      | Fautes personnelles par match               | Numérique |
| pts_per_game     | Points par match                            | Numérique |


### * Team Summaries.csv

| Attribut           | Explication                                                                                                                                                                                                                                                                                                                        | Type      |
|--------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|
| season             | Saison                                                                                                                                                                                                                                                                                                                             | Texte     |
| lg                 | Ligue                                                                                                                                                                                                                                                                                                                              | Texte     |
| team               | Équipe                                                                                                                                                                                                                                                                                                                             | Texte     |
| abbreviation       | Abréviation de l'équipe                                                                                                                                                                                                                                                                                                            | Texte     |
| playoffs           | Participation aux playoffs                                                                                                                                                                                                                                                                                                         | Booléen   |
| age                | Âge moyen des joueurs de l'équipe                                                                                                                                                                                                                                                                                                  | Numérique |
| w                  | Victoires                                                                                                                                                                                                                                                                                                                          | Numérique |
| l                  | Défaites                                                                                                                                                                                                                                                                                                                           | Numérique |
| pw                 | Victoires pondérées                                                                                                                                                                                                                                                                                                                | Numérique |
| pl                 | Défaites pondérées                                                                                                                                                                                                                                                                                                                 | Numérique |
| mov                | Marge de victoire moyenne                                                                                                                                                                                                                                                                                                          | Numérique |
| sos                | Force de l'opposition (Permet d’évaluer la difficulté d’un calendrier en fonction du nombre de matchs disputés contre les mieux classés. Utile quand en NBA chaque équipe ne joue pas le même nombre de fois les unes contre les autres. La moyenne est fixée à zéro. Plus la note est haute et plus le calendrier est difficile.) | Numérique |
| srs                | Score relatif de l'équipe                                                                                                                                                                                                                                                                                                          | Numérique |
| o_rtg              | Cote offensive                                                                                                                                                                                                                                                                                                                     | Numérique |
| d_rtg              | Cote défensive                                                                                                                                                                                                                                                                                                                     | Numérique |
| n_rtg              | Cote nette                                                                                                                                                                                                                                                                                                                         | Numérique |
| pace               | Estimation du nombre de possessions en 48 minutes                                                                                                                                                                                                                                                                                  | Numérique |
| f_tr               | Fréquence de lancer franc                                                                                                                                                                                                                                                                                                          | Numérique |
| x3p_ar             | Taux de tentatives à trois points                                                                                                                                                                                                                                                                                                  | Numérique |
| ts_percent         | Pourcentage de vrai tir                                                                                                                                                                                                                                                                                                            | Numérique |
| e_fg_percent       | Pourcentage de tir effectif                                                                                                                                                                                                                                                                                                        | Numérique |
| tov_percent        | Pourcentage de perte de balle                                                                                                                                                                                                                                                                                                      | Numérique |
| orb_percent        | Pourcentage de rebond offensif                                                                                                                                                                                                                                                                                                     | Numérique |
| ft_fga             | Ratio lancers francs par tentative de tir                                                                                                                                                                                                                                                                                          | Numérique |
| opp_e_fg_percent   | Pourcentage de tir effectif de l'adversaire                                                                                                                                                                                                                                                                                        | Numérique |
| opp_tov_percent   | Pourcentage de perte de balle de l'adversaire                                                                                                                                                                                                                                                                                      | Numérique |
| opp_drb_percent   | Pourcentage de rebond défensif de l'adversaire                                                                                                                                                                                                                                                                                     | Numérique |
| opp_ft_fga         | Ratio lancers francs de l'adversaire                                                                                                                                                                                                                                                                                               | Numérique |
| arena              | Arène où se déroulent les matchs                                                                                                                                                                                                                                                                                                   | Texte     |
| attend             | Nombre total de spectateurs                                                                                                                                                                                                                                                                                                        | Numérique |
| attend_g           | Nombre moyen de spectateurs par match                                                                                                                                                                                                                                                                                              | Numérique |


### * Team Totals.csv

| Attribut      | Explication                                    | Type      |
|---------------|------------------------------------------------|-----------|
| season        | Saison                                         | Texte     |
| lg            | Ligue                                          | Texte     |
| team          | Équipe                                         | Texte     |
| abbreviation  | Abréviation de l'équipe                        | Texte     |
| playoffs      | Participation aux playoffs                     | Booléen   |
| g             | Nombre de matchs joués                         | Numérique |
| mp            | Minutes jouées                                 | Numérique |
| fg            | Paniers réussis                                | Numérique |
| fga           | Tentatives de paniers                          | Numérique |
| fg_percent    | Pourcentage de réussite aux paniers            | Numérique |
| x3p           | Paniers à trois points réussis                 | Numérique |
| x3pa          | Tentatives de paniers à trois points           | Numérique |
| x3p_percent   | Pourcentage de réussite aux paniers à trois    | Numérique |
| x2p           | Paniers à deux points réussis                  | Numérique |
| x2pa          | Tentatives de paniers à deux points            | Numérique |
| x2p_percent   | Pourcentage de réussite aux paniers à deux     | Numérique |
| ft            | Lancers francs réussis                         | Numérique |
| fta           | Tentatives de lancers francs                   | Numérique |
| ft_percent    | Pourcentage de réussite aux lancers francs     | Numérique |
| orb           | Rebonds offensifs                              | Numérique |
| drb           | Rebonds défensifs                              | Numérique |
| trb           | Total des rebonds                              | Numérique |
| ast           | Passes décisives                               | Numérique |
| stl           | Interceptions                                  | Numérique |
| blk           | Contres                                        | Numérique |
| tov           | Balles perdues                                 | Numérique |
| pf            | Fautes personnelles                            | Numérique |
| pts           | Points                                         | Numérique |


## Plan d'analyse

