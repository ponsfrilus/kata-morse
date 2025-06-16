# Kata Morse

<!-- start:apropos -->
> **À propos**
>
> ⓘ Ce dépôt contient un [kata], c'est à dire un _exercice de programmation_
> généralement utilisé dans le cadre d'un [coding dojo]. Il est proposé aux
> membres du dojo de l'[EPFL] et fait partie d'une collection de différents
> katas identifiés par le topic **[epfl-dojo-kata]** sur GitHub.
>
> Comment participer ?
>
>  - Réalisez le kata dans le langage de programmation de votre choix.
>  - Ajoutez-vous à la liste des participants en proposant une [pull request].
>  - Partagez votre intérêt pour ce dépôten lui ajoutant une ⭐.
>  - Proposez des suggestions ou signalez des bugs en ouvrant une issue.
>
> Bonne lecture et bon code !

[kata]: https://fr.wikipedia.org/wiki/Coding_dojo#Kata
[coding dojo]: https://fr.wikipedia.org/wiki/Coding_dojo
[EPFL]: https://www.epfl.ch
[epfl-dojo-kata]: https://github.com/topics/epfl-dojo-kata
[Pull Request]: https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests

<!-- Texte mis à jour en juin 2025 -->
<!-- end:apropos -->


## Introduction

> Le code Morse international, ou l’alphabet Morse international, est un code
> permettant de transmettre un texte à l’aide de séries d’impulsions courtes et
> longues, qu’elles soient produites par des signes, une lumière, un son ou un
> geste.
>
> Inventé en 1832 pour la télégraphie, ce codage de caractères assigne à chaque
> lettre, chiffre et signe de ponctuation une combinaison unique de signaux
> intermittents. Le code Morse est considéré comme le précurseur des
> communications numériques.
>
> Source : https://fr.wikipedia.org/wiki/Code_Morse_international

## But

Le but de ce kata est d'écrire un convertisseur de texte vers code Morse et
invérsément (de code Morse vers texte).

On utilisera ici le [code Morse international] qui est un standard
([ITU-R M.1677-1]) proposé par l'union internationale des télécommunications ou
[ITU] est qui est disponible ici: 
https://www.itu.int/rec/R-REC-M.1677-1-200910-I/

[code Morse international]: https://fr.wikipedia.org/wiki/Code_Morse_international
[ITU-R M.1677-1]: https://www.itu.int/dms_pubrec/itu-r/rec/m/R-REC-M.1677-1-200910-I!!PDF-F.pdf
[ITU]: https://www.itu.int

Les caractères devant être utilsés pour le code Morse sont les suivants :
   - Caractère unicode 'MINUS SIGN' (U+2212)
   - Caractère unicode 'FULL STOP' (U+002E)
   - Caractère unicode 'SPACE' (U+0020)

Les caractères francophones pouvant être utilisés sont ceux présents dans
[ITU-R M.1677-1] (lettres, chiffres, signes de ponctuation et signes divers).

_Note_ : le dossier [resources](./resources) contient les PDF en français et en
anglais du standard de l'ITU ainsi que l'image
[Morse code tree](./resources/Morse-code-tree.svg.png) qui aide à comprendre
comment le code morse fonctionne.


## Pour aller plus loin

Voici quelques idées pour faire évoluer le projet :
* Faire en sorte qu'on puisse utiliser le programme avec des pipes (`|`) ;
* Ajuster la sortie pour qu'elle ne dépasse pas 80 colonnes ;
* etc...

Le **[kata-braille](https://github.com/ponsfrilus/kata-braille)** est dans le
même genre, n'hésitez pas à le faire aussi !


## Je l'ai fait 💪

* La version de [@jaavlex](https://github.com/jaavlex) a été faite en `ruby`
  et est disponible [ici](https://github.com/JaavLex/kata-morse).
* La version de [@octocat](https://github.com/octocat) a été faite en `langage`
  et est disponible [ici](https://#).
