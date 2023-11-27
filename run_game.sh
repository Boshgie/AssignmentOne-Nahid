#!/bin/bash
echo "Joshua Falk Mitrovic"

directory_JoshuaFM="Joshua_Falk_Mitrovic_Labb"
mkdir "$directory_JoshuaFM"

cp *.java "$directory_JoshuaFM"

cd "$directory_JoshuaFM"

echo "Current directory: $(pwd)"

echo "Compiling...."

javac *.java

echo "Running the game...."

java GuessingGame

echo "Done!!!"

echo "Removing class files..."
rm *.class

ls
