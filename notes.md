# LSA 
**Latent Semantic Analysis / Analyse des Concepts Latents**

- Analyse factorielle adaptée pour de larges jeux de données.
- Méthode permettant de représenter la matrice de co-occurences correspondantes selon le spectre de la matrice d'origine, en passant uniquement par la liste d'adjacence du graphe. L'on s'éloigne du calcul matriciel classique, cependant, le concept repose toujours sur une méthode d'inversion de matrice.
- Réduction de l'espace de représentation aux 300 premiers vecteurs propres
    - sous-espace vectoriel
    - représentation factorielle
- Cependant, `combinaison linéaire => dispersion élevée`

# LDA
**Allocation de Dirichlet Latente**
- Application d'un log pour réduire l'espace de représentation.
- Ces méthodes construisent le graphe à partir du descripteur (fichier décrivant la structure du graphe). C'est pour cela que ces méthodes peuvent être utilisées sur des CPU et des machines beaucoup plus modestes que les réseaux de neurones.
- Travailler sur des mots clefs différents -> recombinaison des résultats générés par les sous-graphes afin de prédire plus précisément une arrête (possibilité d'existence d'une arête).

## Nota
Il existe des méthodologies pour combiner les scores
*cf. plus tard*