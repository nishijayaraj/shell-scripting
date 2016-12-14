#Ensures file exits

echo "Num of arg :$#"
count=$#
if [ $count != 2 ]
then
   echo "Please check the No: of arguments..."
   exit 0
fi

FILE=$1
if [ ! -f "$FILE" ];
then
   echo "File $FILE  does not exist."
   exit 0
else
   echo "File $FILE does exist"
fi


