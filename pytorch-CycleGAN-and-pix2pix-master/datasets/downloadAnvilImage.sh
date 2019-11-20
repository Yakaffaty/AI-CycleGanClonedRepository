FILE=$1
zip $FILE.zip $FILE
ZIP_FILE=./datasets/$FILE.zip
TARGET_DIR=./datasets/$FILE/
mkdir $TARGET_DIR
unzip $ZIP_FILE -d ./datasets/
rm $ZIP_FILE
