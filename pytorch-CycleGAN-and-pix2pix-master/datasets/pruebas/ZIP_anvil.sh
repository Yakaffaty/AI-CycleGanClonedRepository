FILE=$1
zip image.zip $FILE
ZIP_FILE= image.zip
unzip $ZIP_FILE
rm $ZIP_FILE
