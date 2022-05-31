
#/usr/bin/sh

CONTENT_LIST=$1
FILE_CT=$2
DIR_NAME=$3

if [ -d "$DIR_NAME" ]
then
	cd $DIR_NAME/
else
	mkdir $DIR_NAME
	cd $DIR_NAME/
fi

for ((i=1; i<=$FILE_CT; i++))
do
	touch file_$i.txt
	echo "${CONTENT_LIST}" > file_$i.txt
done
