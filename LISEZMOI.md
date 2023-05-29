# Modèle national des aléas sismiques pour le Canada (CanadaSRM1)

Le modèle probabiliste de risque sismique pour le Canada présente un cadre structuré d’indicateurs qui décrivent les dimensions physiques, sociales et économiques du risque de tremblement de terre à l’échelle du quartier.

Les indicateurs de risque comprennent des mesures des dommages aux bâtiments et de la probabilité d’effondrement, de la sécurité des personnes et des pertes économiques attendues. Une évaluation globale du risque est également fournie, qui regroupe les dimensions physiques, sociales et économiques du risque. L’évaluation probabiliste fournit des informations basées à la fois sur l’impact « total » et sur l’impact « en pourcentage ».

Elle ne prend en compte que les dommages causés aux bâtiments et à leurs habitants par les secousses sismiques, et n’inclut donc pas les dommages causés aux infrastructures critiques ou aux véhicules. Les pertes dues à des risques secondaires, tels que les répliques, la liquéfaction, les glissements de terrain ou les incendies, ne sont pas non plus prises en compte actuellement.

Les informations sont fournies à l’échelle approximative des aires de diffusion du recensement et sont destinées à soutenir les activités de planification et de gestion des urgences dans les régions sujettes aux tremblements de terre.

Ce projet est géré par le Programme géoscientifique de sécurité publique de la Commission géologique du Canada. Pour toute question relative au Modèle canadien des risques sismiques, veuillez contacter Tiegan E. Hobbs à l’adresse tiegan.hobbs@nrcan-rncan.gc.ca.

Si vous cherchez notre interface utilisateur ou toute documentation associée, veuillez visiter [www.RiskProfiler.ca](https://www.riskprofiler.ca).

---

Dernière mise à jour : 11 août 2022

## Vue d’ensemble du dépôt

Nous présentons un modèle des aléas sismiques pour le Canada (CanadaSRM1), qui établit une base de données probantes pour à la fois éclairer et habiliter la planification de la résilience en cas de catastrophe conformément aux politiques et aux lignes directrices techniques de mise en œuvre qui sont établies et font partie du Cadre de Sendai pour la réduction des risques de catastrophe (Nations Unies, 2015). L’étude utilise des méthodes d’évaluation intégrée des risques afin de donner un aperçu plus holistique et plus habilitant de l’aléa sismique au Canada. En particulier, ce modèle probabiliste des aléas sismiques utilise [l’OpenQuake Engine](https://www.globalquakemodel.org/openquake) pour évaluer les dommages, les pertes économiques et les décès attendus pour un certain nombre de périodes d’intérêt.

Il ne tient en compte que les dommages aux bâtiments, et à leurs habitants, suite aux secousses sismiques, et par conséquent n’inclut pas les dommages aux infrastructures essentielles ou aux véhicules. Les pertes résultant de dangers secondaires, comme les répliques de séismes, la liquéfaction, les glissements de terrain ou les incendies ne sont pas inclus non plus. Les renseignements sont communiqués au niveau approximatif des aires de diffusion du recensement, et sont destinés à soutenir les activités de planification et de gestion des urgences dans les régions sujettes aux aléas sismiques. Ce projet est exécuté par le Programme Géoscience pour la sécurité publique de la Commission géologique du Canada. Pour toute question relative au Catalogue national de scénarios de tremblements de terre, veuillez contacter Tiegan E. Hobbs à tiegan.hobbs@nrcan-rncan.gc.ca.

## Structure du dépôt central

Chaque type d’exécution d’OpenQuake a son propre dossier : dommages classiques (« cDamage »), danger classique (« cHazard »), risque basé sur les événements (« ebRisk »), et dommages stochastiques (« eDamage »). Veuillez noter que le CanadaSRM1 *ne comprend pas* les évaluations classiques des dangers ou des dommages. Les dossiers existants « cDamage » et « cHazard » ne font pas partie du lancement officiel, mais constituent plutôt des travaux en cours (bêta). Dans chacun des dossiers de type d’exécution se trouvent des scripts utilisés pour exécuter l’évaluation, ainsi que des dossiers d’entrée et de sortie.

Les scripts utilisés pour initialiser le modèle sont stockés dans « model-scripts », et les autres scripts se trouvent dans « scripts ». Certains documents pertinents se trouvent dans « documentation », et « docs », « data », et « admin » sont liés à l’administration de ce dépôt.

## Utilisation technique

Il est possible de télécharger des fichiers individuels à partir du Web, en cliquant sur « Données brutes » ou « Télécharger » dans le coin supérieur droit de la page d’aperçu d’un fichier. Si vous souhaitez cloner ce dépôt, veuillez vous assurer que [le logiciel Git LFS](https://git-lfs.github.com/) fonctionne sur votre appareil avant de procéder au clonage. Les évaluations des aléas sismiques présentées ici sont réalisées à l’aide de [l’OpenQuake Engine](https://www.globalquakemodel.org/openquake) qui peut être cloné [ici](https://github.com/gem/oq-engine). Tout fichier d’entrée stocké hors de ce dépôt sera rendu public dès que la documentation de référence sera disponible, y compris le modèle de source de danger, la réponse du site, l’exposition, la vulnérabilité et les fonctions de fragilité.

## Documentation

Un rapport de dossier public de la Commission géologique du Canada contient des renseignements de base sur la façon dont ces modèles sont produits et fournit quelques exemples de sorties. Ce document se trouve auprès de [GEOSCAN](https://geoscan.nrcan.gc.ca/). Les articles de journaux à venir contiendront des renseignements supplémentaires et pourront être recherchés dans [le profil Google Scholar](https://scholar.google.ca/citations?user=0hqT-owAAAAJ&hl=en&oi=ao) de T.E. Hobbs.

## Note sur l’utilisation acceptable

Cette approche de modélisation utilise des techniques et des données de pointe, mais est sujette à d’importantes sources d’incertitude inhérentes à tout modèle d’aléa sismique. Par conséquent, les résultats doivent être considérés comme des estimations, représentant le résultat moyen de millions de réalisations des paramètres du modèle. En outre, le modèle de risque présenté ici est un répertoire représentatif plutôt qu’une véritable base de données de l’environnement établi. Les résultats ne doivent pas être destinés à une application spécifique à une construction ou à un site, ou à tout autre domaine qui requerrait la vigilance d’un professionnel accrédité. Les résultats peuvent être utilisés dans leur ensemble pour évaluer les impacts potentiels de la sismicité dans une région d’intérêt telle qu’une municipalité ou un district régional. Pour toute question sur l’utilisation appropriée de ces données, veuillez contacter notre équipe.

## Mention de la source

Si vous utilisez un ou plusieurs de ces résultats, veuillez inclure la référence à la citation suivante :

Hobbs, T.E., Journeay, J.M., Rao, A., Martins, L., LeSueur, P., Kolaj, M., Simionato, M., Silva, V., Pagani, M., Johnson, K., Rotheram, D., 2021. Base scientifique du premier modèle public national des aléas sismiques du Canada; Commission géologique du Canada, Dossier public XXXX (PMT ID 2018), 61 p. [https://doi.org/10.4095/XXXXXX](https://doi.org/10.4095/XXXXXX)
