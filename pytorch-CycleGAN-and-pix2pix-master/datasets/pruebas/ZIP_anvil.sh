FILE=$1
zip image.zip $FILE
ZIP_FILE=./datasets/prueba/image.zip
unzip $ZIP_FILE -d ./datasets/prueba
rm $ZIP_FILE
