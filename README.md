# Unit Converter

## Overview

**Unit Converter** is a Java application designed to convert between various units of measurement. It features a responsive graphical user interface (GUI) built with JavaFX, allowing users to easily select source and destination units and perform conversions. The application supports a wide range of units, including numeric, symbolic, and decomposed units, and provides detailed logging capabilities.

Key features:
- Responsive design: UI elements adapt to window size.
- Functional "About" button.
- Automatic conversion when changing source or destination units.
- Executable scripts for both Windows and Linux.
- Comprehensive unit tests using JUnit 5 and JavaFX.

## Directory Structure

```
.
├── .classpath
├── .project
├── Config_Unit_Converter_Windows.bat      # Windows batch script for configuration
├── Launch_Unit_Converter_Linux.sh         # Linux shell script to launch the app
├── Launch_Unit_Converter_Windows.vbs      # Windows VBS script to launch the app
├── README.txt                             # Project notes (French)
├── TP-Converter-Model.pdf                 # Project documentation (PDF)
├── UnitConverter.jar                      # Compiled executable JAR
├── bin/                                   # Compiled class files and resources
│   ├── application/
│   ├── icons/
│   ├── logger/
│   ├── measures/
│   ├── tests/
│   └── utils/
├── src/                                   # Source code
│   ├── application/                       # Main application logic (JavaFX, controllers, main class)
│   ├── icons/                             # Application icons and images
│   ├── logger/                            # Logger factory and logging utilities
│   ├── measures/                          # Business logic: units and measures
│   ├── tests/                             # JUnit 5 test classes and test resources
│   ├── utils/                             # Utility classes
│   ├── TestUnits.java                     # Standalone unit test program
│   ├── TestConverter.java                 # Standalone converter test program
│   ├── .classpath
│   └── .project
```

### Main Folders

- **application/**: Contains the main JavaFX application, controllers, and FXML files.
- **icons/**: Stores icons and images used in the GUI.
- **logger/**: Provides a flexible logger factory for console and file logging.
- **measures/**: Implements the core logic for units and their conversions.
- **tests/**: Contains JUnit 5 test classes for automated testing.
- **utils/**: General utility classes used throughout the project.

### Key Files

- **UnitConverter.jar**: The compiled application ready to run.
- **Config_Unit_Converter_Windows.bat**: Script to configure the environment on Windows.
- **Launch_Unit_Converter_Linux.sh**: Script to launch the application on Linux.
- **Launch_Unit_Converter_Windows.vbs**: Script to launch the application on Windows.
- **TP-Converter-Model.pdf**: Detailed project documentation.
- **README.txt**: Additional notes in French.

## Running the Application

1. **JavaFX Setup**: Ensure JavaFX is installed and configured in your environment.
2. **Windows**: Use `Config_Unit_Converter_Windows.bat` or `Launch_Unit_Converter_Windows.vbs` to launch the application.
3. **Linux**: Use `chmod +x Launch_Unit_Converter_Linux.sh` to make the script executable, then run it.
4. **Direct JAR Execution**: You can also run the application directly with:
   ```sh
   java -jar UnitConverter.jar
   ```

## Testing

- Unit tests are located in [`src/tests/`](src/tests/).
- Tests use JUnit 5 and, for some classes, JavaFX and Swing.
- To run tests, ensure JUnit 5 and JavaFX are added to your classpath.
- See [`src/tests/readme.md`](src/tests/readme.md) for detailed instructions.

## Authors

- Original author: davidroussel
- Additional features and maintenance: Adam Ouzegdouh

---

*For more details, see the [TP-Converter-Model.pdf](TP-Converter-Model.pdf) and the in-code documentation.*