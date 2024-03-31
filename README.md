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


### * Opponent Stats Per Game.csv

#### Nombre d'observations (31136)

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

### * Opponent Totals.csv

#### Nombre d'observations (31136)

| Attribut               | Explication                                 | Type        | Format    | Type de données |
|------------------------|---------------------------------------------|-------------|-----------|---------------|
| season                 | Saison                                      | Numérique   | YYYY          |     Continu     |
| lg                     | Ligue                                       | Texte       |  String         |     Nominal          |
| team                   | Équipe                                      | Texte       |  String   |    Nominal           |
| abbreviation           | Abréviation de l'équipe                     | Texte       |  String   |    Nominal           |
| playoffs               | Participation aux playoffs                  | Booléen     | TRUE / FALSE |      Nominal         |
| g                      | Nombre de matchs joués                      | Numérique   |  Integer         |   Continu            |
| mp_per_game            | Minutes jouées par match                    | Numérique   |  Integer         |    Continu           |
| opp_fg                 | Total des paniers adverses réussis          | Numérique   |  Integer         |    Continu           |
| opp_fga                | Total des Tentatives de paniers adverses    | Numérique   |  Integer         |    Continu           |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique  |   Percentage        |   Continu            |
| opp_x3p                | Total des paniers à 3 points adverses réussis | Numérique  |  Integer         |      Continu         |
| opp_x3pa               | Total de paniers à 3 points adverses tentés  | Numérique  | Integer          |       Continu        |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique  |  Percentage         |    Continu           |
| opp_x2p                | Total des paniers à 2 points adverses réussis | Numérique  |  Integer         |  Continu             |
| opp_x2pa               | Total des paniers à 2 points adverses tentés | Numérique  |  Integer         |    Continu           |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique  |  Percentage         |    Continu           |
| opp_ft                 | Total des lancers francs adverses réussis  | Numérique  |   Integer        |      Continu         |
| opp_fta                | Total des lancers francs adverses tentés | Numérique  |   Integer        |     Continu          |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique  | Percentage          |      Continu         |
| opp_orb                | Total des rebonds offensifs adverses | Numérique  |   Integer        |       Continu        |
| opp_drb                | Total des rebonds défensifs adverses | Numérique  |   Integer        |       Continu        |
| opp_trb                | Total des rebonds adverses | Numérique  |   Integer        |    Continu           |
| opp_ast                | Total des passes décisives adverses | Numérique  |    Integer       |     Continu          |
| opp_stl                | Total des interceptions adverses  | Numérique  |  Integer         |       Continu        |
| opp_blk                | Total des contres adverses        | Numérique  |  Integer         |     Continu          |
| opp_tov                | Total des pertes de balle adverses  | Numérique  |    Integer       |    Continu           |
| opp_pf                 | Total des fautes personnelles adverses  | Numérique  | Integer          |    Continu           |
| opp_pts                | Total des points adverses        | Numérique  |    Integer       |  Continu             |
### * Opponent Stats per 100 poss.csv

#### Nombre d'observations (31136)

| Attribut               | Explication                                 | Type        |Format    |Type de données      |
|------------------------|---------------------------------------------|-------------|----------|---------------------|
| season                 | Saison                                      | Numérique   | YYYY     | Continu             |
| lg                     | Ligue                                       | Texte       |String    | Nominal             |
| team                   | Équipe                                      | Texte       |String    | Nominal             |
| abbreviation           | Abréviation de l'équipe                     | Texte       |String    | Nominal             |
| playoffs               | Participation aux playoffs                  | Booléen     |TRUE / FALSE |      Nominal     |
| g                      | Nombre de matchs joués                      | Numérique   | Integer         |   Continu            |
| mp                     | Minutes jouées                              | Numérique   | Integer         |   Continu            |
| opp_fg_per_100_poss                 |Paniers adverses réussis  par 100 possessions        | Numérique   | Float         |   Continu            |
| opp_fga_per_100_poss                 |Tentatives de paniers adverses par 100 possessions   | Numérique   |Float         |   Continu     |
| opp_fg_percent         | Pourcentage de réussite des paniers adverses | Numérique   |Percentage          |  Continu       |
| opp_x3p_per_100_poss                 | Paniers à 3 points adverses réussis par 100 possessions| Numérique   |Float         |   Continu     |
| opp_x3pa_per_100_poss  | Paniers à 3 points adverses tentés par 100 possessions  | Numérique   |Float         |   Continu     |
| opp_x3p_percent        | Pourcentage de réussite des paniers à 3 points adverses | Numérique   |Percentage          |  Continu       |
| opp_x2p_per_100_poss                 | Paniers à 2 points adverses réussis par 100 possessions | Numérique   |Float         |   Continu     |
| opp_x2pa_per_100_poss                | Paniers à 2 points adverses tentés par 100 possessions| Numérique   |Float         |   Continu     |
| opp_x2p_percent        | Pourcentage de réussite des paniers à 2 points adverses | Numérique   |Percentage          |  Continu       |
| opp_ft_per_100_poss                  | Lancers francs adverses réussis par 100 possessions  | Numérique   |Float         |   Continu     |
| opp_fta_per_100_poss                 |Lancers francs adverses tentés par 100 possessions | Numérique   |Float         |   Continu     |
| opp_ft_percent         | Pourcentage de réussite des lancers francs adverses | Numérique   |Percentage          |  Continu       |
| opp_orb_per_100_poss                 | Rebonds offensifs adverses par 100 possessions | Numérique   |Float         |   Continu     |
| opp_drb_per_100_poss                 | Rebonds défensifs adverses par 100 possessions| Numérique   |Float         |   Continu     |
| opp_trb_per_100_poss                 | Total des rebonds adverses par 100 possessions | Numérique   |Float         |   Continu     |
| opp_ast_per_100_poss                 | Passes décisives adverses par 100 possessions | Numérique   |Float         |   Continu     |
| opp_stl_per_100_poss                 | Interceptions adverses par 100 possessions | Numérique   |Float         |   Continu     |
| opp_blk_per_100_poss                 | Contres adverses par 100 possessions       | Numérique   |Float         |   Continu     |
| opp_tov_per_100_poss                 | Pertes de balle adverses par 100 possessions   | Numérique   |Float         |   Continu     |
| opp_pf_per_100_poss                  | Fautes personnelles adverses par 100 possessions  | Numérique   |Float         |   Continu     |
| opp_pts_per_100_poss                 | Points adverses par 100 possessions        | Numérique   |Float         |   Continu     |

### * Per 100 Poss.csv

#### Nombre d'observations (31136)

| Attribut               | Explication                                 | Type        |Format    |Type de données      |
|------------------------|---------------------------------------------|-------------|----------|---------------------|
| seas_id                | Identifiant de la saison                    | Numérique   |Integer   | Continu             |
| season                 | Saison                                      | Numérique   |YYYY      | Continu             |
| player_id              | Identifiant du joueur                       | Numérique   |Integer   | Continu             |
| player                 | Joueur                                      | Texte       |String    | Nominal             |
| birth_year             | Année de naissance du joueur                | Numérique   |YYYY      | Continu             |
| pos                    | Poste du joueur                             | Texte       |String    | Nominal             |
| age                    | Âge du joueur                               | Numérique   |AA        | Continu             |
| experience             | Nombre d'années dans la ligue               | Numérique   |Integer   | Continu             |
| lg                     | Ligue                                       | Texte       |String    | Nominal             |
| tm                     | Équipe                                      | Texte       |String    | Nominal             |
| g                      | Nombre de matchs joués                      | Numérique   |Integer   | Continu             |
| gs                     | Nombre de matchs joués en tant que titulaire| Numérique   |Integer   | Continu             |
| mp                     | Minutes jouées                              | Numérique   |Integer   | Continu             |
| fg_per_100_poss        | Paniers réussis par 100 possessions         | Numérique   |Float   | Continu             |
| fga_per_100_poss       | Tentatives de paniers par 100 possessions    | Numérique   |Float   | Continu             |
| fg_percent             | Pourcentage de réussite des paniers         | Numérique   |Percentage   | Continu             |
| x3p_per_100_poss      | Paniers à 3 points réussis par 100 possessions | Numérique  - Float   | Continu             |
| x3pa_per_100_poss     | Tentatives de paniers à 3 points par 100 possessions | Numérique  | Float   | Continu             |
| x3p_percent           | Pourcentage de réussite des paniers à 3 points | Numérique   | Percentage | Continu             |
| x2p_per_100_poss      | Paniers à 2 points réussis par 100 possessions | Numérique  |Float   | Continu             |
| x2pa_per_100_poss     | Tentatives de paniers à 2 points par 100 possessions | Numérique   |Float   | Continu             |
| x2p_percent           | Pourcentage de réussite des paniers à 2 points | Numérique   |Percentage   | Continu             |
| ft_per_100_poss       | Lancers francs réussis par 100 possessions  | Numérique   |Float   | Continu             |
| fta_per_100_poss      | Tentatives de lancers francs par 100 possessions | Numérique   |Float   | Continu             |
| ft_percent            | Pourcentage de réussite des lancers francs  | Numérique   |Percentage   | Continu             |
| orb_per_100_poss      | Rebonds offensifs par 100 possessions       | Numérique   |Float   | Continu             |
| drb_per_100_poss      | Rebonds défensifs par 100 possessions       | Numérique   |Float   | Continu             |
| trb_per_100_poss      | Rebonds totaux par 100 possessions          | Numérique   |Float   | Continu             |
| ast_per_100_poss      | Passes décisives par 100 possessions        | Numérique   |Float   | Continu             |
| stl_per_100_poss      | Interceptions par 100 possessions           | Numérique   |Float   | Continu             |
| blk_per_100_poss      | Contres par 100 possessions                 | Numérique   |Float   | Continu             |
| tov_per_100_poss      | Pertes de balle par 100 possessions         | Numérique   |Float   | Continu             |
| pf_per_100_poss       | Fautes personnelles par 100 possessions     | Numérique   |Float   | Continu             |
| pts_per_100_poss      | Points par 100 possessions                  | Numérique   |Float   | Continu             |
| o_rtg                 | Offensive rating                            | Numérique   |Integer   | Continu             |
| d_rtg                 | Defensive rating                            | Numérique   |Integer   | Continu             |

### * Per 36 Minutes.csv

#### Nombre d'observations (31 136)

| Attribut               | Explication                                 | Type        |Format    |Type de données      |
|------------------------|---------------------------------------------|-------------|----------|---------------------|
| seas_id                | Identifiant de la saison                    | Numérique   |Integer   | Continu             |
| season                 | Saison                                      | Numérique   |YYYY      | Continu             |
| player_id              | Identifiant du joueur                       | Numérique   |Integer   | Continu             |
| player                 | Joueur                                      | Texte       |String    | Nominal             |
| birth_year             | Année de naissance du joueur                | Numérique   |YYYY      | Continu             |
| pos                    | Poste du joueur                             | Texte       |String    | Nominal             |
| age                    | Âge du joueur                               | Numérique   |AA        | Continu             |
| experience             | Nombre d'années dans la ligue               | Numérique   |Integer   | Continu             |
| lg                     | Ligue                                       | Texte       |String    | Nominal             |
| tm                     | Équipe                                      | Texte       |String    | Nominal             |
| g                      | Nombre de matchs joués                      | Numérique   |Integer   | Continu             |
| gs                     | Nombre de matchs joués en tant que titulaire| Numérique   |Integer   | Continu             |
| mp                     | Minutes jouées                              | Numérique   |Integer   | Continu             |
| fg_per_36_min          | Paniers réussis par 36 minutes              | Numérique   |Float   | Continu             |
| fga_per_36_min         | Tentatives de paniers par 36 minutes        | Numérique   |Float   | Continu             |
| fg_percent             | Pourcentage de réussite des paniers         | Numérique   |Percentage   | Continu             |
| x3p_per_36_min         | Paniers à 3 points réussis par 36 minutes   | Numérique   |Float   | Continu             |
| x3pa_per_36_min        | Tentatives de paniers à 3 points par 36 minutes | Numérique   |Float   | Continu             |
| x3p_percent           | Pourcentage de réussite des paniers à 3 points | Numérique   |Percentage   | Continu             |
| x2p_per_36_min         | Paniers à 2 points réussis par 36 minutes   | Numérique   |Float   | Continu             |
| x2pa_per_36_min        | Tentatives de paniers à 2 points par 36 minutes | Numérique   |Float   | Continu             |
| x2p_percent           | Pourcentage de réussite des paniers à 2 points | Numérique   |Percentage   | Continu             |
| ft_per_36_min         | Lancers francs réussis par 36 minutes      | Numérique   |Float   | Continu             |
| fta_per_36_min        | Tentatives de lancers francs par 36 minutes | Numérique   |Float   | Continu             |
| ft_percent            | Pourcentage de réussite des lancers francs  | Numérique   |Percentage   | Continu             |
| orb_per_36_min       | Rebonds offensifs par 36 minutes           | Numérique   |Float   | Continu             |
| drb_per_36_min       | Rebonds défensifs par 36 minutes           | Numérique   |Float   | Continu             |
| trb_per_36_min      | Rebonds totaux par 36 minutes              | Numérique   |Float   | Continu             |
| ast_per_36_min      | Passes décisives par 36 minutes            | Numérique   |Float   | Continu             |
| stl_per_36_min      | Interceptions par 36 minutes               | Numérique   |Float   | Continu             |
| blk_per_36_min      | Contres par 36 minutes                     | Numérique   |Float   | Continu             |
| tov_per_36_min      | Pertes de balle par 36 minutes             | Numérique   |Float   | Continu             |
| pf_per_36_min      | Fautes personnelles par 36 minutes         | Numérique   |Float   | Continu             |
| pts_per_36_min      | Points par 36 minutes                      | Numérique   |Float   | Continu             |

### * Player Awards Shares.csv

#### Nombre d'observations (X)

| Attribut   | Explication                            | Type       |Format    |Type de données      |
|------------|----------------------------------------|------------|----------|---------------------|
| season     | Saison                                 | Numérique  |YYYY      | Continu             |
| award      | Prix                                   | Texte      |String    | Nominal             |
| player     | Joueur                                 | Texte      |String    | Nominal             |
| age        | Âge du joueur                          | Numérique  |AA        | Continu             |
| tm         | Équipe                                 | Texte      |String    | Nominal             |
| first      | Nombre de votes pour la première place |Numérique  |Integer      | Continu             |
| pts_won    | Points gagnés dans le vote du prix question| Numérique  |Integer      | Continu             |
| pts_max    | Maximum de points possible à gagner    | Numérique  |Integer      | Continu             |
| share      | Pourcentage des votes                  | Numérique  |Percentage      | Continu             |
| winner     | Vainqueur                              | Booléen    |TRUE / FALSE |      Nominal     |
| seas_id    | Identifiant de la saison               | Numérique  |Integer      | Continu             |
| player_id  | Identifiant du joueur                  | Numérique  |Integer      | Continu             |

### * Player Career Info.csv

#### Nombre d'observations (X)

| Attribut    | Explication                             | Type      | Format       | Type de données |
|-------------|-----------------------------------------|-----------|--------------|-----------------|
| player_id   | Identifiant du joueur                   | Numérique | Integer      | Continu         |
| player      | Joueur                                  | Texte     | String       | Nominal         |
| birth_year  | Année de naissance du joueur            | Numérique | YYYY         | Continu         |
| hof         | Intégration du Hall Of Fame             | Booléen   | TRUE / FALSE | Nominal         |
| num_seasons | Nombre de saisons passées dans la ligue | Numérique | Integer      | Continu         |
| first_seas  | Année de la première saison             | Numérique | Integer      | Continu         |
| last_seas   | Année de la dernière saison             | Numérique | Integer      | Continu         |

### * Team Abbrev.csv

Nombre d'observations : 1841

| Attribut       | Explication                  | Type    | Format                   | Type de données |
|----------------|------------------------------|---------|--------------------------|-----------------|
| season         | Saison                       | Texte   | YYYY                     | Continu         |
| lg             | Ligue                        | Texte   | NBA ou ABA ou BAA        | Nominal         |
| team           | Équipe                       | Texte   | String                   | Nominal         |
| playoffs       | Participation aux playoffs   | Booléen | True ou False            | Nominal         |
| abbreviation   | Abréviation de l'équipe      | Texte   | 3 caractères (majuscule) | Nominal         |


### * Team Stats per 100 Poss.csv

Nombre d'observations : 1402

| Attribut          | Explication                                 | Type      | Format                   | Type de données |
|-------------------|---------------------------------------------|-----------|--------------------------|-----------------| 
| season            | Saison                                      | Texte     | YYYY                     | Continu         |
| lg                | Ligue                                       | Texte     | NBA ou ABA ou BAA        | Nominal         |
| team              | Équipe                                      | Texte     | String                   | Nominal         |
| playoffs          | Participation aux playoffs                  | Booléen   | True ou False            | Nominal         |
| abbreviation      | Abréviation de l'équipe                     | Texte     | 3 caractères (majuscule) | Nominal         |
| g                 | Nombre de matchs joués                      | Numérique | Integer                  | Continu         |
| mp                | Minutes jouées                              | Numérique | Integer                  | Continu         |
| fg_per_100_poss   | Paniers réussis                             | Numérique | Float                    | Continu         |
| fga_per_100_poss  | Tentatives de paniers                       | Numérique | Float                    | Continu         |
| fg_percent        | Pourcentage de réussite aux paniers         | Numérique | 0 < Float < 1            | Continu         |
| x3p_per_100_poss  | Paniers à trois points réussis              | Numérique | Float                    | Continu         |
| x3pa_per_100_poss | Tentatives de paniers à trois points        | Numérique | Float                    | Continu         |
| x3p_percent       | Pourcentage de réussite aux paniers à trois | Numérique | 0 < Float < 1            | Continu         |
| x2p_per_100_poss  | Paniers à deux points réussis               | Numérique | Float                    | Continu         |
| x2pa_per_100_poss | Tentatives de paniers à deux points         | Numérique | Float                    | Continu         |
| x2p_percent       | Pourcentage de réussite aux paniers à deux  | Numérique | 0 < Float < 1            | Continu         |
| ft_per_100_poss   | Lancers francs réussis                      | Numérique | Float                    | Continu         |
| fta_per_100_poss  | Tentatives de lancers francs                | Numérique | Float                    | Continu         |
| ft_percent        | Pourcentage de réussite aux lancers francs  | Numérique | 0 < Float < 1            | Continu         |
| orb_per_100_poss  | Rebonds offensifs                           | Numérique | Float                    | Continu         |
| drb_per_100_poss  | Rebonds défensifs                           | Numérique | Float                    | Continu         |
| trb_per_100_poss  | Total des rebonds                           | Numérique | Float                    | Continu         |
| ast_per_100_poss  | Passes décisives                            | Numérique | Float                    | Continu         |
| stl_per_100_poss  | Interceptions                               | Numérique | Float                    | Continu         |
| blk_per_100_poss  | Contres                                     | Numérique | Float                    | Continu         |
| tov_per_100_poss  | Balles perdues                              | Numérique | Float                    | Continu         |
| pf_per_100_poss   | Fautes personnelles                         | Numérique | Float                    | Continu         |
| pts_per_100_poss  | Points                                      | Numérique | Float                    | Continu         |


### * Team Stats Per Game.csv

Nombre d'observations : 1845

| Attribut      | Explication                                 | Type      | Format                   | Type de données |
|---------------|---------------------------------------------|-----------|--------------------------|-----------------|
| season        | Saison                                      | Texte     | YYYY                     | Continu         |
| lg            | Ligue                                       | Texte     | NBA ou ABA ou BAA        | Nominal         |
| team          | Équipe                                      | Texte     | String                   | Nominal         |
| playoffs      | Participation aux playoffs                  | Booléen   | True ou False            | Nominal         |
| abbreviation  | Abréviation de l'équipe                     | Texte     | 3 caractères (majuscule) | Nominal         |
| g             | Nombre de matchs joués                      | Numérique | Integer                  | Continu         |
| mp_per_game   | Minutes par match                           | Numérique | Float                    | Continu         |
| fg_per_game   | Paniers réussis par match                   | Numérique | Float                    | Continu         |
| fga_per_game  | Tentatives de paniers par match             | Numérique | Float                    | Continu         |
| fg_percent    | Pourcentage de réussite aux paniers         | Numérique | 0 < Float < 1            | Continu         |
| x3p_per_game  | Paniers à trois points réussis par match    | Numérique | Float                    | Continu         |
| x3pa_per_game | Tentatives de paniers à trois points        | Numérique | Float                    | Continu         |
| x3p_percent   | Pourcentage de réussite aux paniers à trois | Numérique | 0 < Float < 1            | Continu         |
| x2p_per_game  | Paniers à deux points réussis par match     | Numérique | Float                    | Continu         |
| x2pa_per_game | Tentatives de paniers à deux points         | Numérique | Float                    | Continu         |
| x2p_percent   | Pourcentage de réussite aux paniers à deux  | Numérique | 0 < Float < 1            | Continu         |
| ft_per_game   | Lancers francs réussis par match            | Numérique | Float                    | Continu         |
| fta_per_game  | Tentatives de lancers francs par match      | Numérique | Float                    | Continu         |
| ft_percent    | Pourcentage de réussite aux lancers francs  | Numérique | 0 < Float < 1            | Continu         |
| orb_per_game  | Rebonds offensifs par match                 | Numérique | Float                    | Continu         |
| drb_per_game  | Rebonds défensifs par match                 | Numérique | Float                    | Continu         |
| trb_per_game  | Total des rebonds par match                 | Numérique | Float                    | Continu         |
| ast_per_game  | Passes décisives par match                  | Numérique | Float                    | Continu         |
| stl_per_game  | Interceptions par match                     | Numérique | Float                    | Continu         |
| blk_per_game  | Contres par match                           | Numérique | Float                    | Continu         |
| tov_per_game  | Balles perdues par match                    | Numérique | Float                    | Continu         |
| pf_per_game   | Fautes personnelles par match               | Numérique | Float                    | Continu         |
| pts_per_game  | Points par match                            | Numérique | Float                    | Continu         |


### * Team Summaries.csv

Nombre d'observations : 1845

| Attribut         | Explication                                                                                                                                                                                                                                                                                                                        | Type      | Format                   | Type de données |
|------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|--------------------------|-----------------|
| season           | Saison                                                                                                                                                                                                                                                                                                                             | Texte     | YYYY                     | Continu         |
| lg               | Ligue                                                                                                                                                                                                                                                                                                                              | Texte     | NBA ou ABA ou BAA        | Nominal         |
| team             | Équipe                                                                                                                                                                                                                                                                                                                             | Texte     | String                   | Nominal         |
| playoffs         | Participation aux playoffs                                                                                                                                                                                                                                                                                                         | Booléen   | True ou False            | Nominal         |
| abbreviation     | Abréviation de l'équipe                                                                                                                                                                                                                                                                                                            | Texte     | 3 caractères (majuscule) | Nominal         |
| age              | Âge moyen des joueurs de l'équipe                                                                                                                                                                                                                                                                                                  | Numérique | Float                    | Continu         |
| w                | Victoires                                                                                                                                                                                                                                                                                                                          | Numérique | Integer                  | Continu         |
| l                | Défaites                                                                                                                                                                                                                                                                                                                           | Numérique | Integer                  | Continu         |
| pw               | Victoires pondérées                                                                                                                                                                                                                                                                                                                | Numérique | Inter                    | Continu         |
| pl               | Défaites pondérées                                                                                                                                                                                                                                                                                                                 | Numérique | Float                    | Continu         |
| mov              | Marge de victoire moyenne                                                                                                                                                                                                                                                                                                          | Numérique | Float                    | Continu         |
| sos              | Force de l'opposition (Permet d’évaluer la difficulté d’un calendrier en fonction du nombre de matchs disputés contre les mieux classés. Utile quand en NBA chaque équipe ne joue pas le même nombre de fois les unes contre les autres. La moyenne est fixée à zéro. Plus la note est haute et plus le calendrier est difficile.) | Numérique | Float                    | Continu         |
| srs              | Score relatif de l'équipe                                                                                                                                                                                                                                                                                                          | Numérique | Float                    | Continu         |
| o_rtg            | Cote offensive                                                                                                                                                                                                                                                                                                                     | Numérique | Float                    | Continu         |
| d_rtg            | Cote défensive                                                                                                                                                                                                                                                                                                                     | Numérique | Float                    | Continu         |
| n_rtg            | Cote nette                                                                                                                                                                                                                                                                                                                         | Numérique | Float                    | Continu         |
| pace             | Estimation du nombre de possessions en 48 minutes                                                                                                                                                                                                                                                                                  | Numérique | Float                    | Continu         |
| f_tr             | Fréquence de lancer franc                                                                                                                                                                                                                                                                                                          | Numérique | 0 < Float < 1            | Continu         |
| x3p_ar           | Taux de tentatives à trois points                                                                                                                                                                                                                                                                                                  | Numérique | 0 < Float < 1            | Continu         |
| ts_percent       | Pourcentage de vrai tir                                                                                                                                                                                                                                                                                                            | Numérique | 0 < Float < 1            | Continu         |
| e_fg_percent     | Pourcentage de tir effectif                                                                                                                                                                                                                                                                                                        | Numérique | 0 < Float < 1            | Continu         |
| tov_percent      | Pourcentage de perte de balle                                                                                                                                                                                                                                                                                                      | Numérique | Float                    | Continu         |
| orb_percent      | Pourcentage de rebond offensif                                                                                                                                                                                                                                                                                                     | Numérique | Float                    | Continu         |
| ft_fga           | Ratio lancers francs par tentative de tir                                                                                                                                                                                                                                                                                          | Numérique | 0 < Float < 1            | Continu         |
| opp_e_fg_percent | Pourcentage de tir effectif de l'adversaire                                                                                                                                                                                                                                                                                        | Numérique | 0 < Float < 1            | Continu         |
| opp_tov_percent  | Pourcentage de perte de balle de l'adversaire                                                                                                                                                                                                                                                                                      | Numérique | Float                    | Continu         |
| opp_drb_percent  | Pourcentage de rebond défensif de l'adversaire                                                                                                                                                                                                                                                                                     | Numérique | Float                    | Continu         |
| opp_ft_fga       | Ratio lancers francs de l'adversaire                                                                                                                                                                                                                                                                                               | Numérique | 0 < Float < 1            | Continu         |
| arena            | Arène où se déroulent les matchs                                                                                                                                                                                                                                                                                                   | Texte     | String                   | Nominal         |
| attend           | Nombre total de spectateurs                                                                                                                                                                                                                                                                                                        | Numérique | Integer                  | Continu         |
| attend_g         | Nombre moyen de spectateurs par match                                                                                                                                                                                                                                                                                              | Numérique | Integer                  | Continu         |


### * Team Totals.csv

Nombre d'observations : 1845

| Attribut     | Explication                                 | Type      | Format                   | Type de données |
|--------------|---------------------------------------------|-----------|--------------------------|-----------------|
| season       | Saison                                      | Texte     | YYYY                     | Continu         |
| lg           | Ligue                                       | Texte     | NBA ou ABA ou BAA        | Nominal         |
| team         | Équipe                                      | Texte     | String                   | Nominal         |
| playoffs     | Participation aux playoffs                  | Booléen   | True ou False            | Nominal         |
| abbreviation | Abréviation de l'équipe                     | Texte     | 3 caractères (majuscule) | Nominal         |
| g            | Nombre de matchs joués                      | Numérique | Integer                  | Continu         |
| mp           | Minutes jouées                              | Numérique | Integer                  | Continu         |
| fg           | Paniers réussis                             | Numérique | Integer                  | Continu         |
| fga          | Tentatives de paniers                       | Numérique | Integer                  | Continu         |
| fg_percent   | Pourcentage de réussite aux paniers         | Numérique | 0 < Float < 1            | Continu         |
| x3p          | Paniers à trois points réussis              | Numérique | Integer                  | Continu         |
| x3pa         | Tentatives de paniers à trois points        | Numérique | Integer                  | Continu         |
| x3p_percent  | Pourcentage de réussite aux paniers à trois | Numérique | 0 < Float < 1            | Continu         |
| x2p          | Paniers à deux points réussis               | Numérique | Integer                  | Continu         |
| x2pa         | Tentatives de paniers à deux points         | Numérique | Integer                  | Continu         |
| x2p_percent  | Pourcentage de réussite aux paniers à deux  | Numérique | 0 < Float < 1            | Continu         |
| ft           | Lancers francs réussis                      | Numérique | Integer                  | Continu         |
| fta          | Tentatives de lancers francs                | Numérique | Integer                  | Continu         |
| ft_percent   | Pourcentage de réussite aux lancers francs  | Numérique | 0 < Float < 1            | Continu         |
| orb          | Rebonds offensifs                           | Numérique | Integer                  | Continu         |
| drb          | Rebonds défensifs                           | Numérique | Integer                  | Continu         |
| trb          | Total des rebonds                           | Numérique | Integer                  | Continu         |
| ast          | Passes décisives                            | Numérique | Integer                  | Continu         |
| stl          | Interceptions                               | Numérique | Integer                  | Continu         |
| blk          | Contres                                     | Numérique | Integer                  | Continu         |
| tov          | Balles perdues                              | Numérique | Integer                  | Continu         |
| pf           | Fautes personnelles                         | Numérique | Integer                  | Continu         |
| pts          | Points                                      | Numérique | Integer                  | Continu         |

### * Player Per Game.csv

#### Nombre d'observations(31815)

| Attribut       | Explication                                    | Type      | Type de donnée | Format de la donnée |
|----------------|------------------------------------------------|-----------|----------------|---------------------|
| seas_id        | Identifiant de la saison                       | Numérique | Nominal        | Integer             |
| season         | Saison de la ligue                             | Texte     | Nominal        | Texte               |
| player_id      | Identifiant du joueur                          | Numérique | Nominal        | Integer             |
| player         | Nom du joueur                                  | Texte     | Nominal        | Texte               |
| birth_year     | Année de naissance du joueur                   | Numérique | Ordinale       | YYYY                |
| pos            | Position du joueur sur le terrain              | Texte     | Nominal        | Texte               |
| age            | Âge du joueur                                  | Numérique | Continu        | Integer             |
| experience     | Nombre d'années d'expérience en ligue          | Numérique | Continu        | Integer             |
| lg             | Ligue dans laquelle le joueur évolue           | Texte     | Nominal        | Texte               |
| tm             | Équipe du joueur                               | Texte     | Nominal        | Texte               |
| g              | Nombre de matchs joués                         | Numérique | Continu        | Integer             |
| gs             | Nombre de matchs joués en tant que titulaire   | Numérique | Continu        | Integer             |
| mp_per_game    | Minutes jouées par match                       | Numérique | Continu        | Integer             |
| fg_per_game    | Paniers réussis par match                      | Numérique | Continu        | Integer             |
| fga_per_game   | Tentatives de paniers par match                | Numérique | Continu        | Integer             |
| fg_percent     | Pourcentage de réussite des paniers            | Numérique | Continu        | Pourcentage         |
| x3p_per_game   | Paniers à 3 points réussis par match           | Numérique | Continu        | Integer             |
| x3pa_per_game  | Tentatives de paniers à 3 points par match     | Numérique | Continu        | Integer             |
| x3p_percent    | Pourcentage de réussite des paniers à 3 points | Numérique | Continu        | Pourcentage         |
| x2p_per_game   | Paniers à 2 points réussis par match           | Numérique | Continu        | Integer             |
| x2pa_per_game  | Tentatives de paniers à 2 points par match     | Numérique | Continu        | Integer             |
| x2p_percent    | Pourcentage de réussite des paniers à 2 points | Numérique | Continu        | Pourcentage         |
| e_fg_percent   | Pourcentage de réussite des tirs effectifs     | Numérique | Continu        | Pourcentage         |
| ft_per_game    | Lancers francs réussis par match               | Numérique | Continu        | Integer             |
| fta_per_game   | Tentatives de lancers francs par match         | Numérique | Continu        | Integer             |
| ft_percent     | Pourcentage de réussite des lancers francs     | Numérique | Continu        | Pourcentage         |
| orb_per_game   | Rebonds offensifs par match                    | Numérique | Continu        | Integer             |
| drb_per_game   | Rebonds défensifs par match                    | Numérique | Continu        | Integer             |
| trb_per_game   | Total des rebonds par match                    | Numérique | Continu        | Integer             |
| ast_per_game   | Passes décisives par match                     | Numérique | Continu        | Integer             |
| stl_per_game   | Interceptions par match                        | Numérique | Continu        | Integer             |
| blk_per_game   | Contres par match                              | Numérique | Continu        | Integer             |
| tov_per_game   | Pertes de balles par match                     | Numérique | Continu        | Integer             |
| pf_per_game    | Fautes personnelles par match                  | Numérique | Continu        | Integer             |
| pts_per_game   | Points marqués par match                       | Numérique | Continu        | Integer             |


### * Player Play By Play.csv

#### Nombre d'observations(16730)

| Attribut                             | Explication                                                   | Type        | Type de donnée | Format de la donnée |
|--------------------------------------|---------------------------------------------------------------|-------------|----------------|---------------------|
| seas_id                              | Identifiant de la saison                                      | Numérique   | Nominal        | Integer             |
| season                               | Saison de la ligue                                            | Texte       | Nominal        | Texte               |
| player_id                            | Identifiant du joueur                                         | Numérique   | Nominal        | Integer             |
| player                               | Nom du joueur                                                 | Texte       | Nominal        | Texte               |
| birth_year                           | Année de naissance du joueur                                  | Numérique   | Ordinal        | YYYY                |
| pos                                  | Position du joueur sur le terrain                             | Texte       | Nominal        | Texte               |
| age                                  | Âge du joueur                                                 | Numérique   | Continu        | Integer             |
| experience                           | Nombre d'années d'expérience en ligue                         | Numérique   | Continu        | Integer             |
| lg                                   | Ligue dans laquelle le joueur évolue                          | Texte       | Nominal        | Texte               |
| tm                                   | Équipe du joueur                                              | Texte       | Nominal        | Texte               |
| g                                    | Nombre de matchs joués                                        | Numérique   | Continu        | Integer             |
| mp                                   | Minutes jouées par match                                      | Numérique   | Continu        | Integer             |
| fg_percent                           | Pourcentage de réussite des tirs                               | Numérique   | Continu        | Pourcentage         |
| sg_percent                           | Pourcentage de réussite des tirs au poste de shooting guard   | Numérique   | Continu        | Pourcentage         |
| sf_percent                           | Pourcentage de réussite des tirs au poste de small forward    | Numérique   | Continu        | Pourcentage         |
| pf_percent                           | Pourcentage de réussite des tirs au poste de power forward    | Numérique   | Continu        | Pourcentage         |
| c_percent                            | Pourcentage de réussite des tirs au poste de center           | Numérique   | Continu        | Pourcentage         |
| on_court_plus_minus_per_100_poss    | Différentiel de points marqués par 100 possessions quand sur le terrain | Numérique | Continu        | Integer             |
| net_plus_minus_per_100_poss         | Différentiel de points nets par 100 possessions               | Numérique   | Continu        | Integer             |
| bad_pass_turnover                   | Nombre de pertes de balle dues à des mauvaises passes        | Numérique   | Continu        | Integer             |
| lost_ball_turnover                  | Nombre de pertes de balle dues à des balles perdues          | Numérique   | Continu        | Integer             |
| shooting_foul_committed             | Nombre de fautes de tir commises                              | Numérique   | Continu        | Integer             |
| offensive_foul_committed            | Nombre de fautes offensives commises                          | Numérique   | Continu        | Integer             |
| shooting_foul_drawn                 | Nombre de fautes de tir subies                                | Numérique   | Continu        | Integer             |
| offensive_foul_drawn                | Nombre de fautes offensives subies                            | Numérique   | Continu        | Integer             |
| points_generated_by_assists         | Points générés par des passes décisives                       | Numérique   | Continu        | Integer             |
| and1                                | Nombre de tirs réussis malgré une faute et convertis en un panier supplémentaire | Numérique | Continu        | Integer             |
| fga_blocked                         | Nombre de tentatives de tirs bloquées                         | Numérique   | Continu        | Integer             |


### * Player Season Info.csv

#### Nombre d'observations(31815)

| Attribut     | Explication                             | Type      | Type de donnée | Format de la donnée |
|--------------|-----------------------------------------|-----------|----------------|---------------------|
| season       | Saison de la ligue                      | Texte     | Nominal        | Texte               |
| seas_id      | Identifiant de la saison                | Numérique | Nominal        | Integer             |
| player_id    | Identifiant du joueur                   | Numérique | Nominal        | Integer             |
| player       | Nom du joueur                           | Texte     | Nominal        | Texte               |
| birth_year   | Année de naissance du joueur            | Numérique | Ordinal        | YYYY                |
| pos          | Position du joueur sur le terrain       | Texte     | Nominal        | Texte               |
| age          | Âge du joueur                           | Numérique | Continu        | Integer             |
| lg           | Ligue dans laquelle le joueur évolue    | Texte     | Nominal        | Texte               |
| tm           | Équipe du joueur                        | Texte     | Nominal        | Texte               |
| experience   | Nombre d'années d'expérience en ligue  | Numérique | Continu        | Integer             |


### * Player Shooting.csv

#### Nombre d'observations(16730)

| Attribut                      | Explication                                                      | Type      | Type de donnée | Format de la donnée |
|-------------------------------|------------------------------------------------------------------|-----------|----------------|---------------------|
| seas_id                       | Identifiant de la saison                                         | Numérique | Nominal        | Integer             |
| season                        | Saison de la ligue                                               | Texte     | Nominal        | Texte               |
| player_id                     | Identifiant du joueur                                            | Numérique | Nominal        | Integer             |
| player                        | Nom du joueur                                                    | Texte     | Nominal        | Texte               |
| birth_year                    | Année de naissance du joueur                                     | Numérique | Ordinal        | YYYY                |
| pos                           | Position du joueur sur le terrain                                | Texte     | Nominal        | Texte               |
| age                           | Âge du joueur                                                    | Numérique | Continu        | Integer             |
| experience                    | Nombre d'années d'expérience en ligue                            | Numérique | Continu        | Integer             |
| lg                            | Ligue dans laquelle le joueur évolue                             | Texte     | Nominal        | Texte               |
| tm                            | Équipe du joueur                                                 | Texte     | Nominal        | Texte               |
| g                             | Nombre de matchs joués                                           | Numérique | Continu        | Integer             |
| mp                            | Minutes jouées par match                                         | Numérique | Continu        | Integer             |
| fg_percent                    | Pourcentage de réussite des tirs                                 | Numérique | Continu        | Pourcentage         |
| avg_dist_fga                  | Distance moyenne des tentatives de tirs                          | Numérique | Continu        | Integer             |
| percent_fga_from_x2p_range    | Pourcentage de tentatives de tirs provenant de 2 points          | Numérique | Continu        | Pourcentage         |
| percent_fga_from_x0_3_range   | Pourcentage de tentatives de tirs provenant de 0-3 pieds         | Numérique | Continu        | Pourcentage         |
| percent_fga_from_x3_10_range  | Pourcentage de tentatives de tirs provenant de 3-10 pieds        | Numérique | Continu        | Pourcentage         |
| percent_fga_from_x10_16_range | Pourcentage de tentatives de tirs provenant de 10-16 pieds       | Numérique | Continu        | Pourcentage         |
| percent_fga_from_x16_3p_range | Pourcentage de tentatives de tirs provenant de 16 pieds-3 points | Numérique | Continu        | Pourcentage         |
| percent_fga_from_x3p_range    | Pourcentage de tentatives de tirs à 3 points                     | Numérique | Continu        | Pourcentage         |
| fg_percent_from_x2p_range     | Pourcentage de réussite des tirs provenant de 2 points           | Numérique | Continu        | Pourcentage         |
| fg_percent_from_x0_3_range    | Pourcentage de réussite des tirs provenant de 0-3 pieds          | Numérique | Continu        | Pourcentage         |
| fg_percent_from_x3_10_range   | Pourcentage de réussite des tirs provenant de 3-10 pieds         | Numérique | Continu        | Pourcentage         |
| fg_percent_from_x10_16_range  | Pourcentage de réussite des tirs provenant de 10-16 pieds        | Numérique | Continu        | Pourcentage         |
| fg_percent_from_x16_3p_range  | Pourcentage de réussite des tirs provenant de 16 pieds-3 points  | Numérique | Continu        | Pourcentage         |
| fg_percent_from_x3p_range     | Pourcentage de réussite des tirs à 3 points                      | Numérique | Continu        | Pourcentage         |
| percent_assisted_x2p_fg       | Pourcentage de paniers à 2 points assistés                       | Numérique | Continu        | Pourcentage         |
| percent_assisted_x3p_fg       | Pourcentage de paniers à 3 points assistés                       | Numérique | Continu        | Pourcentage         |
| percent_dunks_of_fga          | Pourcentage de dunks parmi les tentatives de tirs                | Numérique | Continu        | Pourcentage         |
| num_of_dunks                  | Nombre de dunks                                                  | Numérique | Continu        | Integer             |

### * Player Totals.csv

#### Nombre d'observations(31815)

| Attribut     | Explication                                    | Type      | Type de donnée | Format de la donnée |
|--------------|------------------------------------------------|-----------|----------------|---------------------|
| seas_id      | Identifiant de la saison                       | Numérique | Nominal        | Integer             |
| season       | Saison de la ligue                             | Texte     | Nominal        | Texte               |
| player_id    | Identifiant du joueur                          | Numérique | Nominal        | Integer             |
| player       | Nom du joueur                                  | Texte     | Nominal        | Texte               |
| birth_year   | Année de naissance du joueur                   | Numérique | Ordinal        | YYYY                |
| pos          | Position du joueur sur le terrain              | Texte     | Nominal        | Texte               |
| age          | Âge du joueur                                  | Numérique | Continu        | Integer             |
| experience   | Nombre d'années d'expérience en ligue          | Numérique | Continu        | Integer             |
| lg           | Ligue dans laquelle le joueur évolue           | Texte     | Nominal        | Texte               |
| tm           | Équipe du joueur                               | Texte     | Nominal        | Texte               |
| g            | Nombre de matchs joués                         | Numérique | Continu        | Integer             |
| gs           | Nombre de matchs joués en tant que titulaire   | Numérique | Continu        | Integer             |
| mp           | Minutes jouées                                 | Numérique | Continu        | Integer             |
| fg           | Paniers réussis                                | Numérique | Continu        | Integer             |
| fga          | Tentatives de paniers                          | Numérique | Continu        | Integer             |
| fg_percent   | Pourcentage de réussite des paniers            | Numérique | Continu        | Pourcentage         |
| x3p          | Paniers à 3 points réussis                     | Numérique | Continu        | Integer             |
| x3pa         | Tentatives de paniers à 3 points               | Numérique | Continu        | Integer             |
| x3p_percent  | Pourcentage de réussite des paniers à 3 points | Numérique | Continu        | Pourcentage         |
| x2p          | Paniers à 2 points réussis                     | Numérique | Continu        | Integer             |
| x2pa         | Tentatives de paniers à 2 points               | Numérique | Continu        | Integer             |
| x2p_percent  | Pourcentage de réussite des paniers à 2 points | Numérique | Continu        | Pourcentage         |
| e_fg_percent | Pourcentage de réussite des tirs effectifs     | Numérique | Continu        | Pourcentage         |
| ft           | Lancers francs réussis                         | Numérique | Continu        | Integer             |
| fta          | Tentatives de lancers francs                   | Numérique | Continu        | Integer             |
| ft_percent   | Pourcentage de réussite des lancers francs     | Numérique | Continu        | Pourcentage         |
| orb          | Rebonds offensifs                              | Numérique | Continu        | Integer             |
| drb          | Rebonds défensifs                              | Numérique | Continu        | Integer             |
| trb          | Total des rebonds                              | Numérique | Continu        | Integer             |
| ast          | Passes décisives                               | Numérique | Continu        | Integer             |
| stl          | Interceptions                                  | Numérique | Continu        | Integer             |
| blk          | Contres                                        | Numérique | Continu        | Integer             |
| tov          | Pertes de balle                                | Numérique | Continu        | Integer             |
| pf           | Fautes personnelles                            | Numérique | Continu        | Integer             |
| pts          | Points marqués                                 | Numérique | Continu        | Integer             |



## Plan d'analyse

Voici les questions que nous avons élaboré pour pouvoir étudier notre jeu de données : 

__1- Est que le MVP est forcément qualifié au playoff ou gagnant de cette compétition ?__

__Description :__ En effet, lorsqu'on se pose cette question, nous voudrons savoir si le MVP a un grand impact sur la qualification de son équipe au play-offs ou il est aussi important de comparer combien de fois le MVP n'a pas été qualifié en playoffs ou n'a pas remporté le championnat.
Il est important de répondre à cette question afin de comprendre si l'aspect individuel ou collectif est le plus important à la victoire ainsi cela va nous montrer si la présence de joueur star va être synonyme de succès.
Nous pensons obtenir des informations montrant que l'aspect collectif du basket est plus important que l'aspect individuel donc il peut y avoir plusieurs saisons où le MVP n'est pas forcément gagnant des play-offs.

__Sources de données :__ Pour pouvoir répondre à cette question, nous allons utiliser les fichiers End Of Season Teams et le Player Career Info où il y a les variables suivantes : MVP, la qualification en playoffs pour chaque équipe et le statut de champion pour chaque équipe. 
En répondant à cette question, nous pouvons rencontrer les problèmes suivants : Les équipes peuvent changer de composition d'une saison à l'autre, rendant la comparaison moins directe. Des facteurs externes tels que les blessures, les transactions de joueurs, ou d'autres événements inattendus peuvent influencer les résultats. Il peut y avoir des saisons où le MVP est clairement défini, tandis que dans d'autres, il peut y avoir plusieurs prétendants sérieux.

 __Visualisations possibles :__
* Un diagramme en barres ou un diagramme circulaire pour comparer la fréquence à laquelle le MVP est également le champion de la ligue.
* Un diagramme en barres empilées ou un graphique en secteurs pour comparer la proportion de MVPs qualifiés en playoffs par rapport à ceux qui ne le sont pas.
* Un graphique en nuage de points avec une ligne de tendance pour visualiser la corrélation entre le fait d'être élu MVP et la qualification en playoffs, ou entre le fait d'être élu MVP et la victoire du championnat.

__2- Quelle est la différence entre le basket d'aujourd'hui et celui d'autrefois ?__

__Description :__ Lorsque nous abordons la différence entre le basket d'aujourd'hui et celui d'autrefois, nous souhaitons savoir comment le style de jeu a évolué au fils des années est ce que les équipes sont plus offensives, est ce que les équipes marquent plus en trois points ...
La réponse à cette question va nous mettre en lumière la manière dont ce sport a évolué au fils des années.  

__Sources de données :__ Pour obtenir des informations pertinentes, nous souhaitons comparer des variables telles que les statistiques de jeu (points marqués, pourcentage de tirs réussis, rebonds, passes décisives, etc.) mais aussi les caractéristiques des joueurs ainsi à travers cela nous pourrons aussi déceler le style de jeu des équipes. 
Pour répondre à la question, nous allons utiliser différents fichiers de notre dataset comme le Per 36 Minutes, Player Season Info et beaucoup d'autres ...

__Visualisations possibles :__

Une visualisation adaptée à cette analyse serait un graphique en barres ou un graphique linéaire montrant l'évolution des différentes variables au fil du temps, permettant ainsi une comparaison visuelle claire entre le basket d'autrefois et celui d'aujourd'hui.

__3 : Existe-t-il une corrélation entre la moyenne d'âge d'une équipe et son classement dans la saison régulière ?__
__Description:__ En se posant cette question, on s’interroge sur la corrélation qu’il pourrait y avoir entre la moyenne d'âge d’une équipe et ses performances, si les équipes plus jeunes et qui manquent d'expérience peuvent être compétitives dans la ligue, ou alors au contraire elles sont dépassés par les équipes expérimentées avec des vétérans dont la moyenne d'âge est par conséquent plus grande.Cette question s’avère particulièrement pertinente en raison de son impact potentiel sur les stratégies de gestion d'équipe notamment au niveau du recrutement des différents profils des joueurs, ou encore la dynamique et l’équilibre parfait entre jeunesse et expérience.

__Source de données:__ Pour pouvoir répondre à cette question nous allons faire appel à plusieurs données présentes dans le tableau Team Summaries, dont premièrement la saison ( season)  et l’équipe concernée ( team). On aura aussi besoin de la donnée “age” qui représente la moyenne d'âge de chaque équipe. Pour représenter les performances de l’équipe, on pourra s'intéresser à la variable “playoffs” qui est un booléen qui montre si l’équipe s’est qualifiée en playoffs ou pas, ou alors “w” qui représente le nombre de victoires de chaque équipe, ou encore la force de l’opposition(sos).

__Visualisations possibles:__

* Un diagramme à barres avec l'âge des équipes en x et leur nombre de victoires en y ( ou leur participation en playoffs ou non avec un booléen 0 ou 1), et ce en représentant chaque équipe avec une barre, pour une saison en particulier.
* Un scatterplot avec l'âge des équipes en x et leur nombre de victoires en y ( ou leur participation en playoffs ou non avec un booléen 0 ou 1), en ajoutant des lignes de tendances pour voir s’il y a une corrélation.


__4. Les performances d’une équipe influencent-elles l’affluence des fans dans l’arène?__

__Description:__ En se posant cette question, nous allons nous interroger sur la corrélation entre les performances d’une équipe, que ce soit le nombre de victoires, sa participation en playoffs etc, et l’affluence des supporters dans l’arène de l’équipe. Cela revient à se demander si les fans sont influencés par les résultats sportifs lorsqu'ils décident d'assister à un match en personne, ce qui peut avoir un impact sur la billetterie et stratégie marketing etc., ou alors au contraire si l'affluence dans l'arène a un impact sur les performances de l'équipe ce qui pourrait fournir des informations cruciales sur la dynamique entre le soutien des fans et les résultats sportifs.

__Sources de données:__ Pour pouvoir répondre à cette question nous avons à disposition le tableau Team Summaries, qui va nous fournir comme données l’équipe (team) et la saison ( season). Pour représenter l’affluence nous avons comme données “arena”, le nom de l’arène de l’équipe, “attend” l’affluence totale au cours de la saison, et “attend_g” l’affluence moyenne par match lors de cette saison là. Pour mesurer les performances, on a “playoffs” qui est un booléen qui montre si l’équipe s’est qualifiée en playoffs ou pas, ou alors “w” qui représente le nombre de victoires de chaque équipe, ou encore la force de l’opposition(sos).

__Visualisations possibles:__

* Scatterplot: On peut modéliser l'affluence moyenne par match en fonction du nombre de victoires de chaque équipe. Chaque point représenterait une équipe, avec l'axe des x représentant le nombre de victoires et l'axe des y représentant l'affluence moyenne. On peut également colorer les points en fonction de la qualification en playoffs de chaque équipe.
* Diagramme à barres: Chaque équipe serait représentée par une barre, avec l'affluence moyenne comme hauteur, on pourra colorer les barres en fonction de la qualification en playoffs.
* Graphique en ligne: la saison en x et le nombre de victoires en y, chaque équipe représentant une ligne : Voir la différence entre saisons normales et saisons 2020 et 2021 avec l’épidémie du Covid donc pas ou peu d’affluences dans les arènes.


__5- A quel age les performances des joueurs commencent à décliner ?__

__Description :__ Cette question cherche à déterminer à partir de quel âge les performances des joueurs de basketball professionels commencent à décliner. En effet, nous savons que l'âge peut avoir de nombreuses conséquences sur le coprs que ce soit mental ou physique avec par exemple une baisse de motivation après de nombreuses années à haut niveau ou de moins bons réflexes, moins de tonus musculaire... Nous allons examiner les données des saisons passées en NBA pour identifier les tendances de performance en fonction de l'âge des joueurs. Cela nous permettra de comprendre à quel moment les joueurs commencent généralement à montrer des signes de déclin physique ou de diminution de leurs performances. On pourra également 

__Sources de données :__ Nous utiliserons principalement le fichier "Player Totals" qui fournit des informations sur les performances des joueurs au fil du temps, y compris leur âge. Nous pourrons également consulter d'autres fichiers tels que "Player Shooting" pour obtenir des statistiques détaillées sur les performances des joueurs au niveau des tirs particulièrement. Nous pourrons utiliser les fichiers "Player Play By Play" et "Player Per Game" pour avoir des données sur le temps de jeu du joueur, des statistiques de défense...

__Visualisations possibles :__

* Graphique en ligne ou en barres montrant les statistiques clés des joueurs (points marqués, pourcentage de tirs réussis, rebonds, etc.) en fonction de leur âge.
* Courbe de régression ou graphique en nuage de points avec une ligne de tendance pour visualiser la corrélation entre l'âge des joueurs et leurs performances.
* Comparaison visuelle des performances moyennes des joueurs à différents âges à l'aide de graphiques en barres empilées ou de graphiques linéaires.

__6- Y a-t-il une corrélation entre les performances individuelles des joueurs clés et le succès de l'équipe ?__

__Description :__ Nous allons essayer de déterminer s'il existe une relation entre les performances individuelles des joueurs clés d'une équipe de basket et le succès global de cette équipe. Nous allons examiner les données mises à notre disposition pour évaluer la corrélation entre les performances des joueurs clés (tels que les meilleurs marqueurs, les MVP...) et les résultats de l'équipe (qualification en playoffs, succès en playoffs...).

__Sources de données :__ Les fichiers "Advance", "Per 100 Poss", "Player Awards Shares", "Player Career Info", "Team Summaries" seront principalement utilisés pour obtenir les performances individuelles des joueurs clés et les corréler avec les résultats de leur l'équipe.

__Visualisations possibles :__

* Graphique en nuage de points avec une ligne de tendance pour visualiser la corrélation entre les performances individuelles des joueurs clés et le succès de l'équipe.
* Diagramme en barres ou en secteurs pour comparer les performances moyennes des joueurs clés des équipes à succès par rapport à celles des équipes moins performantes.
* Carte thermique ou diagramme en boîte pour représenter la répartition des performances des joueurs clés en fonction des résultats de l'équipe (par exemple, qualification en playoffs ou non).

__7- Est ce que les fautes ont un impact sur les performances de l’équipe ?__

__Description :__ En se posant cette question, nous cherchons à savoir s’il y a une corrélation entre les performances d’une équipe et le nombre de fautes qu’elle réalise. Cela permettra de voir si les fautes font baisser le moral des joueurs de l’équipe et se répercute sur les performances du groupe négativement, ou si, au contraire les fautes motivé les joueurs et ont donc un effet bénéfique sur les performances de l’équipe. 

__Sources des données :__ Pour récupérer les données sur les fautes, il y a plusieurs options possibles. Tout d’abord, nous pouvons éliminer les fichiers répertoriant les données des adversaires ( fichier “...opp…” ) car nous nous intéressons aux fautes des joueurs de l'équipe. Pour cela, il faut donc se baser sur les fichiers “Per 100 Poss.csv”, “Per 36 Minutes.csv”, “Team Stats per 100 Poss.csv”, “Team Stats Per Game.csv” et “Team Totals.csv”. Quant aux performances de l’équipe, nous pourrons donc étudier le nombre de victoires ou encore le nombre de points.

__Visualisations possibles :__
* Un histogramme montrant la distribution du nombre de fautes commises par match, avec une ligne de distribution superposée des points marqués par match, pour visualiser comment les performances de l'équipe sont affectées par différentes tranches de fautes.
* Un diagramme en boîte montrant la distribution des points marqués par match pour différentes tranches de nombre de fautes commises par match, permettant de visualiser les variations dans les performances en fonction des fautes.
* Un graphique à barres montrant la moyenne des points marqués par match en fonction du nombre de fautes commises par match.

__8- Est-ce que la NBA se tourne de plus en plus vers le spectacle ?__

__Description : __ Cette dernière question va nous permettre de découvrir si le style de jeu de la NBA se tourne plus vers du spectacle qu’avant. En effet, nous cherchons à savoir si, par match, le nombre de points évolue et si la nature de ces derniers est différents du passé.

__Sources des données :__ Pour étudier cette question, nous allons avoir besoin de différentes données. Pour chacune de ces données, l’objectif va être de récupérer des valeurs les plus vieilles possible et de les comparer à des valeurs les plus récentes possible. Pour cela, nous pourrons comparer le nombre de points par match (fichier “Team Totals.csv”, attribut pts) ou encore le nombre de tentatives de tir à trois points (attribut x3p disponible dans plusieurs fichiers comme “Team Totals.csv” ou “Advance.csv”).

__Visualisations possibles:__
* Graphique en nuages de points avec le nombre de points marqués par match par équipe pour les saisons les plus anciennes et les plus récentes.
* Graphique en barres empilées montrant la répartition des points marqués par saison en distinguant les points marqués sur des tirs à deux points, des tirs à trois points et des lancers francs.