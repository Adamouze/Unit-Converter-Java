# Lancement des tests


## Prérequis

* Si ce n'est pas déjà fait, créez un package `tests` dans le répertoire `src` de votre projet pour y copier les classes `UnitTest` et `ConverterTest`.
* Ajoutez la librairie JUnit5 à votre projet : Clic droit à la racine de votre projet --> Properties --> Java Build Path --> Onglet Libraries --> Classpath --> Add Library --> JUnit et choisissez Junit 5
	* Les deux classes de test (`UnitTest` et `ConverterTest`) utilisent JUnit 5.
* Pour lancer les tests de `ConverterTest` vous aurez aussi besoin de la librairie JavaFX (que vous avez déjà installé dans les TPs précédents) : Clic droit à la racine de votre projet --> Properties --> Java Build Path --> Onglet Libraries --> Classpath --> Add Library --> User Library --> et choisissez votre installation de JavaFX

## Classe `UnitTest`

Teste les fonctionnalités de l'ensemble des classes unités concrètes : `BoundedBaseNumericUnit`, `BaseSymbolicUnit`, `DerivedNumericUnit`, `DerivedSymbolicUnit` et `DecomposedUnit`

Cette classe de test n'utilise _que_ JUnit5 : il suffit donc d'un clic droit sur la classe (dans le Package Explorer) : Run As --> JUnit Test

## Classe `ConverterTest`

Teste les fonctionnalités de la classe `Converter`

Cette classe de test utilise JUnit5 _et_ JavaFX (plus Swing) : Il faut donc créer une configuration de lancement pour l'exécuter : clic droit sur la classe (dans le Package Explorer) : Run As --> Run Configurations...
* Dans la colonne de gauche double cliquez sur la rubrique JUnit pour créer une nouvelle configuration de lancement que vous pourrez appeler "Converter Test".
* Puis dans l'onglet "Arguments" de la partie droite ajoutez la ligne suivante à la zone "VM arguments" : `--module-path ${PATH_TO_FX} --add-modules javafx.controls,javafx.graphics,javafx.swing`
	* Vous pourrez remplacer la variable `${PATH_TO_FX}` par le chemin vers votre installation de JavaFX (`/pub/FISE_LAOB12/javafx-sdk-20/lib` sur les machines de l'école)
* Si vous voyez une case à cocher contenant "Use the -XStartOnFirstThread argument when launching with SWT", __décochez__ la.
* vous pouvez maintenant lancer cette configuration en cliquant sur le bouton run en bas à droite.