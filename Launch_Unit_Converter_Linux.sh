#!/bin/bash
export JAVAFX_HOME="/path/to/javafx/lib" # Remplacer /path/to/javafx/lib par votre path de votre javafx/lib
java --module-path $JAVAFX_HOME --add-modules javafx.controls,javafx.fxml -jar UnitConverter.jar
