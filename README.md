# Recherche Opérationnelle & Optimisation

Ce dépôt regroupe plusieurs projets académiques réalisés dans le cadre de mon Master 1 en Mathématiques Appliquées – parcours Statistiques et Traitement des Données.

Ces travaux portent sur la modélisation mathématique, la programmation linéaire et entière, ainsi que l’optimisation combinatoire. Ils illustrent la formulation rigoureuse de problèmes décisionnels sous contraintes et leur résolution algorithmique via Python et CPLEX.

---

## Objectifs

- Modéliser des problèmes décisionnels complexes
- Formuler des modèles en programmation linéaire et entière
- Implémenter des algorithmes d’optimisation
- Analyser l’impact de contraintes supplémentaires
- Étudier les mécanismes d’intégralité et de relaxation

---

## 1️⃣ Optimisation de production industrielle (MILP)

### Description
Modélisation d’un problème de production multi-techniques intégrant :
- Coûts fixes et variables
- Contraintes de capacité
- Limitation du nombre de techniques utilisées
- Extension à un cadre multi-produits

### Méthodes
- Programmation Linéaire Mixte (MILP)
- Variables binaires d’activation
- Analyse de sensibilité

---

## 2️⃣ Algorithme des plans sécants (Coupes de Gomory)

### Description
Résolution d’un problème de programmation linéaire en nombres entiers à partir de sa relaxation linéaire.

### Méthodes
- Relaxation linéaire
- Génération de coupes de Gomory
- Étude de l’écart d’intégralité
- Analyse du processus de convergence

---

## 3️⃣ Problème du Voyageur de Commerce (TSP) – Branch-and-Cut

### Description
Implémentation du TSP avec détection et élimination dynamique des sous-tours.

### Méthodes
- Modélisation par variables binaires d’arcs
- Contraintes d’entrée et de sortie uniques
- Génération itérative de contraintes d’élimination de sous-tours
- Approche Branch-and-Cut

### Applications
- Instance de petite taille
- Instance de grande taille (20 sommets)

---

## 4️⃣ Problème du stable maximum (Ensemble indépendant maximal)

### Description
Formulation binaire du problème du stable maximum dans un graphe.

### Méthodes
- Modélisation des contraintes d’adjacence
- Optimisation combinatoire
- Analyse de sensibilité après ajout de contraintes

---

## 🛠 Technologies utilisées

- Python
- CPLEX
- Programmation linéaire
- Programmation linéaire entière
- Optimisation combinatoire
- Théorie des graphes

---
## 🎓 Perspective scientifique

Ces projets s’inscrivent dans une démarche de recherche en mathématiques appliquées, visant à développer des modèles robustes pour la prise de décision sous contraintes.

Ils traduisent un intérêt particulier pour :
- la structuration mathématique de systèmes industriels,
- l’optimisation combinatoire,
- l’ordonnancement et la planification,
- l’étude des propriétés d’intégralité et de convergence des algorithmes.

Ces travaux constituent une base méthodologique pour des recherches futures en optimisation industrielle et en algorithmique décisionnelle.
