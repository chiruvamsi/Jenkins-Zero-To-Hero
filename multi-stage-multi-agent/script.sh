#!/bin/bash

# Path to the HelloWorld.java file
JAVA_FILE_PATH="hello.java"

# Compile the Java file
javac $JAVA_FILE_PATH

# Check if the compilation was successful
if [ $? -eq 0 ]; then
    # Run the compiled Java program
    java HelloWorld
else
    echo "Compilation failed!"
    exit 1
fi
