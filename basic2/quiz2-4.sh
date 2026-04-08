#!/bin/sh
mkdir myDir
echo "This is a test file." > myFile.txt
mv myFile.txt myDir/
ls myDir
rm myDir/myFile.txt
rmdir myDir
