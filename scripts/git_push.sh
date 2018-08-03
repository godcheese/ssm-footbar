#!/usr/bin/env bash
# Linux platform bash file
echo "author godcheese"
CURRENT_DIR=`pwd`
cd $CURRENT_DIR
cd ..
echo "Add file..."
git add .
echo -n "Submit remark...Please input anything(Initial commit):"
read remarks
if [ ! -n "$remarks" ];then
    remarks="Initial commit"
fi
git commit -m "$remarks"
echo "Submit code..."
git push origin master
echo "Submit complete,close..."
cd $CURRENT_DIR
read -s -n1 -p "Press any key to continue ... "