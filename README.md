---
title: "Proposition - NBA Stats (1947-present)"
author: "IF36 - TYAM (Sidqui Youssef, Mohamed Chouai, Antoine Mazeau, Thomas Chabannes)"
date: "UTT - Semestre P24"
---

# Introduction
La National Basketball Association (NBA) est la principale ligue de basket-ball au monde, crée le 6 juin 1946 sous le nom de BAA(Basketball Association of America), la ligue est renomée en NBA en 1949 après sa fusion avec la NBL (National Basketball League). Connaissant un franc succès et un engouement sans précédent, la NBA enchaine plus de 77 éditions. Le championnat comprend 29 franchises américaines et une canadienne, réparties en deux conférences (Est et Ouest).Après une saison régulière débutant en octobre et comprenant 82 matchs, les 8 meilleures équipes de chaque conférence s'affrontent en séries éliminatoires (playoffs).Les finales voient s'opposer la meilleure équipe de chaque conférence Est contre celle de la conférence Ouest. L'équipe qui parvient à remporter 4 match en premier est championne de NBA.

Nous avons choisi un dataset sur la NBA puisque nous aimons tous le basket comme sport et la NBA est la compétition la plus prédominante et la plus importante de ce sport. Ayant des connaissances hétérogènes sur le basket au sein de notre groupe ainsi l'étude de ce dataset nous permettra d'approfondir nos connaissances et de mieux comprendre l'évolution de ce sport au fils des années.

Le jeu de données __"NBA Stats(1947 - Present)"__ contient les données des 77 éditions de NBA réparties sur 21 fichiers au format __CSV__. Parmi ces 21 fichiers, on retrouve deux catégories : les fichiers cotés joueurs et les fichiers cotés équipes. Pour les fichiers cotés joueurs, on compte en moyenne une trentaine de variables comme la saison, l'identifiant du joueur, son âge, son expérience ... tandis que les fichiers cotés équipes une vingtaine de variables tels que la saison, le nom de l'équipe, les séries éliminatoires ... Les données proviennent du site Basketball-Reference connu pour être le plus grand site complet de statistique de basket crée par Justin Kubatko, mathématicien et statisticien fan de basket qui a développé son site comme passe-temps.
En effet, ce site contient toutes les informations sur les statistiques, les scores et l'histoire de toutes les ligues de basket du monde entier.

Le jeu de données est disponible sur [Cette page Kaggle] (https://www.kaggle.com/datasets/sumitrodatta/nba-aba-baa-stats?select=Opponent+Stats+Per+Game.csv) et a été publié par [**Sumitro Datta**], un data management consultant chez __Pacific Lif Re__.

## Données
Notre dataset est composé de 21 fichiers et de 499 colonnes montrant l'évolution de la NBA au fil de l'histoire. Comme nous l'avons mentionné auparavant nous avons deux types de fichiers : d'une part les fichiers cotés joueurs donnant une description du joueur et ses statistiques au sein de la saison et d'autre part nous avons les fichiers cotés équipes contenant les informations sur l'avancement de l'équipe. Il n'y a pas de catégories ou des sous-groupes au sein de notre dataset. 

Pour faciliter l'exploration et l'utilisation de ce dataset, chaque joueur possède un identifiant unique par joueur afin de faciliter l'aggrégation des différents fichiers présents. 
### * Advance.csv

#### Nombre d'observations (31136)

| Attribut               | Explication                                       | Type      | Format    | Type de données  |
|------------------------|---------------------------------------------------|-----------|-----------|------------------|
| seas_id                | Identifiant de saison                             | Texte     | String    | Nominal          |
| season                 | Saison                                            | Texte     | String    | Nominal          |
| player_id              | Identifiant du joueur                             | Texte     | String    | Nominal          |
| player                 | Joueur                                            | Texte     | String    | Nominal          |
| birth_year             | Année de naissance                                | Numérique | YYYY      | Ordinale         |
| pos                    | Position                                          | Texte     | String    | Nominal          |
| age                    | Âge                                               | Numérique | Integer   | Continu          |
| experience             | Expérience                                        | Numérique | Integer   | Discret          |
| lg                     | Ligue                                             | Texte     | String    | Nominal          |
| tm                     | Équipe                                            | Texte     | String    | Nominal          |
| g                      | Nombre de matchs joués                            | Numérique | Integer   | Discret          |
| mp                     | Minutes jouées                                    | Numérique | Integer   | Continu          |
| per                    | Efficacité du joueur                              | Numérique | Integer   | Continu          |
| ts_percent             | Pourcentage de tirs réels                         | Numérique | Pourcentage | Continu        |
| x3p_ar                 | Ratio de tentatives de 3 points par tir           | Numérique | Pourcentage | Continu        |
| f_tr                   | Ratio de lancers francs par tir                   | Numérique | Pourcentage | Continu        |
| orb_percent            | Pourcentage de rebonds offensifs                  | Numérique | Pourcentage | Continu        |
| drb_percent            | Pourcentage de rebonds défensifs                  | Numérique | Pourcentage | Continu        |
| trb_percent            | Pourcentage de rebonds totaux                     | Numérique | Pourcentage | Continu        |
| ast_percent            | Pourcentage de passes décisives                   | Numérique | Pourcentage | Continu        |
| stl_percent            | Pourcentage d'interceptions                       | Numérique | Pourcentage | Continu        |
| blk_percent            | Pourcentage de contres                            | Numérique | Pourcentage | Continu        |
| tov_percent            | Pourcentage de pertes de balle                    | Numérique | Pourcentage | Continu        |
| usg_percent            | Pourcentage d'utilisation                         | Numérique | Pourcentage | Continu        |
| ows                    | Victoires offensives                              | Numérique | Integer   | Continu          |
| dws                    | Victoires défensives                              | Numérique | Integer   | Continu          |
| ws                     | Victoires totales                                  | Numérique | Integer   | Continu          |
| ws_48                  | Victoires par 48 minutes                          | Numérique | Integer   | Continu          |
| obpm                   | Points marqués offensifs par 100 possessions      | Numérique | Integer   | Continu          |
| dbpm                   | Points marqués défensifs par 100 possessions      | Numérique | Integer   | Continu          |
| bpm                    | Points marqués par 100 possessions                | Numérique | Integer   | Continu          |
| vorp                   | Valeur de remplacement au-dessus du seuil         | Numérique | Integer   | Continu          |
| Label                  | Étiquette                                         | Texte     | String    | Nominal          |
| Count                  | Compte                                            | Texte     | Integer   | Discret          |



### * All Star selections.csv

#### Nombre d'observations (524)

| Attribut   | Explication                  | Type     | Format    | Type de données  |
|------------|------------------------------|----------|-----------|------------------|
| player     | Nom du joueur                | Texte    | String    | Nominal          |
| team       | Équipe du joueur             | Texte    | String    | Nominal          |
| lg         | Ligue du joueur              | Texte    | String    | Nominal          |
| season     | Saison de sélection          | Texte    | String    | Nominal          |
| replaced   | Remplacé ou non              | Booléen  | N/A       | Nominal          |

### * End of Season Teams.csv

#### Nombre d'observations (4824)

| Attribut    | Explication                               | Type      | Format     | Type de données |
|-------------|-------------------------------------------|-----------|------------|-----------------|
| season      | Saison de l'attribution du prix           | Texte     | YYYY       | Ordinal         |
| lg          | Ligue concernée par l'attribution         | Texte     | String     | Nominal         |
| type        | Type de récompense                        | Texte     | String     | Nominal         |
| number_tm   | Nombre d'équipes sélectionnées            | Numérique | Integer    | Discret         |
| position    | Position dans l'équipe sélectionnée       | Texte     | String     | Nominal         |
| player      | Nom du joueur                             | Texte     | String     | Nominal         |
| age         | Âge du joueur                             | Numérique | Integer    | Continu         |
| tm          | Équipe du joueur                          | Texte     | String     | Nominal         |
| pts_won     | Points remportés                          | Numérique | Integer    | Continu         |
| pts_max     | Points maximum                            | Numérique | Integer    | Continu         |
| share       | Part de points remportés                  | Numérique | Pourcentage| Continu         |
| x1st_tm     | Nombre de premières sélections            | Numérique | Integer    | Discret         |
| x2nd_tm     | Nombre de deuxièmes sélections            | Numérique | Integer    | Discret         |
| x3rd_tm     | Nombre de troisièmes sélections           | Numérique | Integer    | Discret         |
| seas_id     | Identifiant de la saison                  | Numérique | YYYY       | Ordinal         |
| player_id   | Identifiant du joueur                     | Numérique | N/A        | Nominal         |


### * End of Season Teams.csv

#### Nombre d'observations (30400)

| Attribut    | Explication                               | Type      | Format     | Type de données |
|-------------|-------------------------------------------|-----------|------------|-----------------|
| season      | Saison de l'attribution du prix           | Texte     | YYYY       | Ordinal         |
| lg          | Ligue concernée par l'attribution         | Texte     | String     | Nominal         |
| type        | Type de récompense                        | Texte     | String     | Nominal         |
| number_tm   | Nombre d'équipes sélectionnées            | Numérique | Integer    | Discret         |
| player      | Nom du joueur                             | Texte     | String     | Nominal         |
| position    | Position dans l'équipe sélectionnée       | Texte     | String     | Nominal         |
| seas_id     | Identifiant de la saison                  | Numérique | N/A        | Nominal         |
| player_id   | Identifiant du joueur                     | Numérique | N/A        | Nominal         |
| birth_year  | Année de naissance du joueur              | Texte     | YYYY       | Ordinal         |
| tm          | Équipe du joueur                          | Texte     | String     | Nominal         |
| age         | Âge du joueur                             | Numérique | Integer    | Continu         |


### * Opponent Stats Per 100 Poss.csv

#### Nombre d'observations (X)

| Attribut               | Explication                                 | Type        | Format     | Type de données |
|------------------------|---------------------------------------------|-------------|------------|-----------------|
| season                 | Saison                                      | Texte       | YYYY       | Ordinal         |
| lg                     | Ligue                                       | Texte       | String     | Nominal         |
| team                   | Équipe                                      | Texte       | String     | Nominal         |
| abbreviation           | Abréviation de l'équipe                     | Texte       | String     | Nominal         |
| playoffs               | Participation aux playoffs                  | Booléen     | N/A        | Nominal         |
| g                      | Nombre de matchs joués                      | Numérique   | Integer    | Continu         |
| mp_per_game            | Minutes jouées par match                    | Numérique   | Integer    | Continu         |
| opp_fg_per_game        | Paniers adverses réussis par match          | Numérique   | Integer    | Continu         |
| opp_fga_per_game       | Tentatives de paniers adverses par match    | Numérique   | Integer    | Continu         |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique   | Percentage | Continu         |
| opp_x3p_per_game       | Paniers à 3 points adverses réussis par match | Numérique | Integer    | Continu         |
| opp_x3pa_per_game      | Tentatives de paniers à 3 points adverses par match | Numérique | Integer    | Continu         |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique | Percentage | Continu         |
| opp_x2p_per_game       | Paniers à 2 points adverses réussis par match | Numérique | Integer    | Continu         |
| opp_x2pa_per_game      | Tentatives de paniers à 2 points adverses par match | Numérique | Integer    | Continu         |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique | Percentage | Continu         |
| opp_ft_per_game        | Lancers francs adverses réussis par match   | Numérique   | Integer    | Continu         |
| opp_fta_per_game       | Tentatives de lancers francs adverses par match | Numérique | Integer    | Continu         |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique | Percentage | Continu         |
| opp_orb_per_game       | Rebonds offensifs adverses par match        | Numérique   | Integer    | Continu         |
| opp_drb_per_game       | Rebonds défensifs adverses par match        | Numérique   | Integer    | Continu         |
| opp_trb_per_game       | Rebonds totaux adverses par match           | Numérique   | Integer    | Continu         |
| opp_ast_per_game       | Passes décisives adverses par match         | Numérique   | Integer    | Continu         |
| opp_stl_per_game       | Interceptions adverses par match            | Numérique   | Integer    | Continu         |
| opp_blk_per_game       | Contres adverses par match                  | Numérique   | Integer    | Continu         |
| opp_tov_per_game       | Pertes de balle adverses par match          | Numérique   | Integer    | Continu         |
| opp_pf_per_game        | Fautes personnelles adverses par match      | Numérique   | Integer    | Continu         |
| opp_pts_per_game       | Points adverses par match                   | Numérique   | Integer    | Continu         |

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

### * Player Per Game.csv

#### Nombre d'observations(31815)

| Attribut       | Explication                                    | Type      |
|----------------|------------------------------------------------|-----------|
| seas_id        | Identifiant de la saison                       | Numérique |
| season         | Saison de la ligue                              | Texte     |
| player_id      | Identifiant du joueur                          | Numérique |
| player         | Nom du joueur                                  | Texte     |
| birth_year     | Année de naissance du joueur                   | Numérique |
| pos            | Position du joueur sur le terrain              | Texte     |
| age            | Âge du joueur                                  | Numérique |
| experience     | Nombre d'années d'expérience en ligue          | Numérique |
| lg             | Ligue dans laquelle le joueur évolue           | Texte     |
| tm             | Équipe du joueur                               | Texte     |
| g              | Nombre de matchs joués                         | Numérique |
| gs             | Nombre de matchs joués en tant que titulaire   | Numérique |
| mp_per_game    | Minutes jouées par match                      | Numérique |
| fg_per_game    | Paniers réussis par match                      | Numérique |
| fga_per_game   | Tentatives de paniers par match                | Numérique |
| fg_percent     | Pourcentage de réussite des paniers            | Numérique |
| x3p_per_game   | Paniers à 3 points réussis par match           | Numérique |
| x3pa_per_game  | Tentatives de paniers à 3 points par match     | Numérique |
| x3p_percent    | Pourcentage de réussite des paniers à 3 points | Numérique |
| x2p_per_game   | Paniers à 2 points réussis par match           | Numérique |
| x2pa_per_game  | Tentatives de paniers à 2 points par match     | Numérique |
| x2p_percent    | Pourcentage de réussite des paniers à 2 points | Numérique |
| e_fg_percent   | Pourcentage de réussite des tirs effectifs     | Numérique |
| ft_per_game    | Lancers francs réussis par match               | Numérique |
| fta_per_game   | Tentatives de lancers francs par match         | Numérique |
| ft_percent     | Pourcentage de réussite des lancers francs     | Numérique |
| orb_per_game   | Rebonds offensifs par match                    | Numérique |
| drb_per_game   | Rebonds défensifs par match                    | Numérique |
| trb_per_game   | Total des rebonds par match                    | Numérique |
| ast_per_game   | Passes décisives par match                     | Numérique |
| stl_per_game   | Interceptions par match                        | Numérique |
| blk_per_game   | Contres par match                              | Numérique |
| tov_per_game   | Pertes de balles par match                     | Numérique |
| pf_per_game    | Fautes personnelles par match                  | Numérique |
| pts_per_game   | Points marqués par match                       | Numérique |

### * Player Play By Play.csv

#### Nombre d'observations(16730)

| Attribut                             | Explication                                                   | Type        |
|--------------------------------------|---------------------------------------------------------------|-------------|
| seas_id                              | Identifiant de la saison                                      | Numérique   |
| season                               | Saison de la ligue                                            | Texte       |
| player_id                            | Identifiant du joueur                                         | Numérique   |
| player                               | Nom du joueur                                                 | Texte       |
| birth_year                           | Année de naissance du joueur                                  | Numérique   |
| pos                                  | Position du joueur sur le terrain                             | Texte       |
| age                                  | Âge du joueur                                                 | Numérique   |
| experience                           | Nombre d'années d'expérience en ligue                         | Numérique   |
| lg                                   | Ligue dans laquelle le joueur évolue                          | Texte       |
| tm                                   | Équipe du joueur                                              | Texte       |
| g                                    | Nombre de matchs joués                                        | Numérique   |
| mp                                   | Minutes jouées par match                                      | Numérique   |
| fg_percent                           | Pourcentage de réussite des tirs                               | Numérique   |
| sg_percent                           | Pourcentage de réussite des tirs au poste de shooting guard   | Numérique   |
| sf_percent                           | Pourcentage de réussite des tirs au poste de small forward    | Numérique   |
| pf_percent                           | Pourcentage de réussite des tirs au poste de power forward    | Numérique   |
| c_percent                            | Pourcentage de réussite des tirs au poste de center           | Numérique   |
| on_court_plus_minus_per_100_poss    | Différentiel de points marqués par 100 possessions quand sur le terrain | Numérique |
| net_plus_minus_per_100_poss         | Différentiel de points nets par 100 possessions               | Numérique   |
| bad_pass_turnover                   | Nombre de pertes de balle dues à des mauvaises passes        | Numérique   |
| lost_ball_turnover                  | Nombre de pertes de balle dues à des balles perdues          | Numérique   |
| shooting_foul_committed             | Nombre de fautes de tir commises                              | Numérique   |
| offensive_foul_committed            | Nombre de fautes offensives commises                          | Numérique   |
| shooting_foul_drawn                 | Nombre de fautes de tir subies                                | Numérique   |
| offensive_foul_drawn                | Nombre de fautes offensives subies                            | Numérique   |
| points_generated_by_assists         | Points générés par des passes décisives                       | Numérique   |
| and1                                | Nombre de tirs réussis malgré une faute et convertis en un panier supplémentaire | Numérique |
| fga_blocked                         | Nombre de tentatives de tirs bloquées                         | Numérique   |

### * Player Season Info.csv

#### Nombre d'observations(31815)

| Attribut     | Explication                             | Type      |
|--------------|-----------------------------------------|-----------|
| season       | Saison de la ligue                      | Texte     |
| seas_id      | Identifiant de la saison                | Numérique |
| player_id    | Identifiant du joueur                   | Numérique |
| player       | Nom du joueur                           | Texte     |
| birth_year   | Année de naissance du joueur            | Numérique |
| pos          | Position du joueur sur le terrain       | Texte     |
| age          | Âge du joueur                           | Numérique |
| lg           | Ligue dans laquelle le joueur évolue    | Texte     |
| tm           | Équipe du joueur                        | Texte     |
| experience   | Nombre d'années d'expérience en ligue  | Numérique |

### * Player Shooting.csv

#### Nombre d'observations(16730)

| Attribut                           | Explication                                                   | Type        |
|------------------------------------|---------------------------------------------------------------|-------------|
| seas_id                            | Identifiant de la saison                                      | Numérique   |
| season                             | Saison de la ligue                                            | Texte       |
| player_id                          | Identifiant du joueur                                         | Numérique   |
| player                             | Nom du joueur                                                 | Texte       |
| birth_year                         | Année de naissance du joueur                                  | Numérique   |
| pos                                | Position du joueur sur le terrain                             | Texte       |
| age                                | Âge du joueur                                                 | Numérique   |
| experience                         | Nombre d'années d'expérience en ligue                         | Numérique   |
| lg                                 | Ligue dans laquelle le joueur évolue                          | Texte       |
| tm                                 | Équipe du joueur                                              | Texte       |
| g                                  | Nombre de matchs joués                                        | Numérique   |
| mp                                 | Minutes jouées par match                                      | Numérique   |
| fg_percent                         | Pourcentage de réussite des tirs                               | Numérique   |
| avg_dist_fga                       | Distance moyenne des tentatives de tirs                        | Numérique   |
| percent_fga_from_x2p_range        | Pourcentage de tentatives de tirs provenant de 2 points        | Numérique   |
| percent_fga_from_x0_3_range       | Pourcentage de tentatives de tirs provenant de 0-3 pieds      | Numérique   |
| percent_fga_from_x3_10_range      | Pourcentage de tentatives de tirs provenant de 3-10 pieds     | Numérique   |
| percent_fga_from_x10_16_range     | Pourcentage de tentatives de tirs provenant de 10-16 pieds    | Numérique   |
| percent_fga_from_x16_3p_range     | Pourcentage de tentatives de tirs provenant de 16 pieds-3 points | Numérique |
| percent_fga_from_x3p_range        | Pourcentage de tentatives de tirs à 3 points                  | Numérique   |
| fg_percent_from_x2p_range         | Pourcentage de réussite des tirs provenant de 2 points        | Numérique   |
| fg_percent_from_x0_3_range        | Pourcentage de réussite des tirs provenant de 0-3 pieds      | Numérique   |
| fg_percent_from_x3_10_range       | Pourcentage de réussite des tirs provenant de 3-10 pieds     | Numérique   |
| fg_percent_from_x10_16_range      | Pourcentage de réussite des tirs provenant de 10-16 pieds    | Numérique   |
| fg_percent_from_x16_3p_range      | Pourcentage de réussite des tirs provenant de 16 pieds-3 points | Numérique |
| fg_percent_from_x3p_range         | Pourcentage de réussite des tirs à 3 points                  | Numérique   |
| percent_assisted_x2p_fg           | Pourcentage de paniers à 2 points assistés                   | Numérique   |
| percent_assisted_x3p_fg           | Pourcentage de paniers à 3 points assistés                   | Numérique   |
| percent_dunks_of_fga              | Pourcentage de dunks parmi les tentatives de tirs            | Numérique   |
| num_of_dunks                      | Nombre de dunks                                               | Numérique   |
| percent_corner_3s_of_3pa          | Pourcentage de tirs à 3 points venant des coins du terrain parmi les tentatives à 3 points | Numérique |
| corner_3_point_percent            | Pourcentage de réussite des tirs à 3 points venant des coins du terrain | Numérique   |
| num_heaves_attempted              | Nombre de tentatives de tirs de dernier recours               | Numérique   |
| num_heaves_made                   | Nombre de tirs de dernier recours réussis                    | Numérique   |

### * Player Totals.csv

#### Nombre d'observations(31815)

| Attribut       | Explication                                    | Type      |
|----------------|------------------------------------------------|-----------|
| seas_id        | Identifiant de la saison                       | Numérique |
| season         | Saison de la ligue                              | Texte     |
| player_id      | Identifiant du joueur                          | Numérique |
| player         | Nom du joueur                                  | Texte     |
| birth_year     | Année de naissance du joueur                   | Numérique |
| pos            | Position du joueur sur le terrain              | Texte     |
| age            | Âge du joueur                                  | Numérique |
| experience     | Nombre d'années d'expérience en ligue          | Numérique |
| lg             | Ligue dans laquelle le joueur évolue           | Texte     |
| tm             | Équipe du joueur                               | Texte     |
| g              | Nombre de matchs joués                         | Numérique |
| gs             | Nombre de matchs joués en tant que titulaire   | Numérique |
| mp             | Minutes jouées                                 | Numérique |
| fg             | Paniers réussis                                 | Numérique |
| fga            | Tentatives de paniers                          | Numérique |
| fg_percent     | Pourcentage de réussite des paniers            | Numérique |
| x3p            | Paniers à 3 points réussis                     | Numérique |
| x3pa           | Tentatives de paniers à 3 points               | Numérique |
| x3p_percent   | Pourcentage de réussite des paniers à 3 points | Numérique |
| x2p            | Paniers à 2 points réussis                     | Numérique |
| x2pa           | Tentatives de paniers à 2 points               | Numérique |
| x2p_percent   | Pourcentage de réussite des paniers à 2 points | Numérique |
| e_fg_percent   | Pourcentage de réussite des tirs effectifs     | Numérique |
| ft             | Lancers francs réussis                         | Numérique |
| fta            | Tentatives de lancers francs                   | Numérique |
| ft_percent     | Pourcentage de réussite des lancers francs     | Numérique |
| orb            | Rebonds offensifs                               | Numérique |
| drb            | Rebonds défensifs                               | Numérique |
| trb            | Total des rebonds                               | Numérique |
| ast            | Passes décisives                                | Numérique |
| stl            | Interceptions                                   | Numérique |
| blk            | Contres                                         | Numérique |
| tov            | Pertes de balle                                 | Numérique |
| pf             | Fautes personnelles                             | Numérique |
| pts            | Points marqués                                  | Numérique |


## Plan d'analyse

Voici les questions que nous avons élaboré pour pouvoir étudier notre jeu de données : 

__1- Est que le MVP est forcément qualifié au playoff ou gagnant de cette compétition ?__

Description : 
En effet, lorsqu'on se pose cette question, nous voudrons savoir si le MVP a un grand impact sur la qualification de son équipe au play-offs ou il est aussi important de comparer combien de fois le MVP n'a pas été qualifié en playoffs ou n'a pas remporté le championnat.
Il est important de répondre à cette question afin de comprendre si l'aspect individuel ou collectif est le plus important à la victoire ainsi cela va nous montrer si la présence de joueur star va être synonyme de succès.
Nous pensons obtenir des informations montrant que l'aspect collectif du basket est plus important que l'aspect individuel donc il peut y avoir plusieurs saisons où le MVP n'est pas forcément gagnant des play-offs.
Pour pouvoir répondre à cette question, nous allons utiliser les fichiers End Of Season Teams et le Player Career Info où il y a les variables suivantes : MVP, la qualification en playoffs pour chaque équipe et le statut de champion pour chaque équipe. 
En répondant à cette question, nous pouvons rencontrer les problèmes suivants : Les équipes peuvent changer de composition d'une saison à l'autre, rendant la comparaison moins directe. Des facteurs externes tels que les blessures, les transactions de joueurs, ou d'autres événements inattendus peuvent influencer les résultats. Il peut y avoir des saisons où le MVP est clairement défini, tandis que dans d'autres, il peut y avoir plusieurs prétendants sérieux.
Pour ce qui concerne les visualisations, nous avons réfléchi aux visualisations suivantes : 
*Un diagramme en barres ou un diagramme circulaire pour comparer la fréquence à laquelle le MVP est également le champion de la ligue.
*Un diagramme en barres empilées ou un graphique en secteurs pour comparer la proportion de MVPs qualifiés en playoffs par rapport à ceux qui ne le sont pas.
*Un graphique en nuage de points avec une ligne de tendance pour visualiser la corrélation entre le fait d'être élu MVP et la qualification en playoffs, ou entre le fait d'être élu MVP et la victoire du championnat.

__2- Quelle est la différence entre le basket d'aujourd'hui et celui d'autrefois ?__

Description :
Lorsque nous abordons la différence entre le basket d'aujourd'hui et celui d'autrefois, nous souhaitons savoir comment le style de jeu a évolué au fils des années est ce que les équipes sont plus offensives, est ce que les équipes marquent plus en trois points ...
La réponse à cette question va nous mettre en lumière la manière dont ce sport a évolué au fils des années.  
Pour obtenir des informations pertinentes, nous souhaitons comparer des variables telles que les statistiques de jeu (points marqués, pourcentage de tirs réussis, rebonds, passes décisives, etc.) mais aussi les caractéristiques des joueurs ainsi à travers cela nous pourrons aussi déceler le style de jeu des équipes. 
Pour répondre à la question, nous allons utiliser différents fichiers de notre dataset comme le Per 36 Minutes, Player Season Info et beaucoup d'autres ...
Une visualisation adaptée à cette analyse serait un graphique en barres ou un graphique linéaire montrant l'évolution des différentes variables au fil du temps, permettant ainsi une comparaison visuelle claire entre le basket d'autrefois et celui d'aujourd'hui.
