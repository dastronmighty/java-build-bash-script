#!/bin/bash          
javac -d bin src/moleculesampleapp/*.java
echo "Compiling java"
cd bin
jar cfe moleculesampleapp.jar moleculesampleapp.MoleculeSampleApp moleculesampleapp
mv moleculesampleapp.jar ../jars
echo "creating jar file"