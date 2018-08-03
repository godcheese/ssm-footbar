#!/usr/bin/env bash
# Linux platform bash file
echo "author godcheese"
CURRENT_DIR=`pwd`
cd $CURRENT_DIR
cd ..
mvn clean package -DskipTests=true -Dmaven.javadoc.skip=true
cd $CURRENT_DIR
read -s -n1 -p "Press any key to continue ... "