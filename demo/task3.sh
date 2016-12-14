echo "Num of arg :$#"
count=$#
if [ $count != 2 ]
then
   echo "Please check the No: of arguments..."
   exit 0
fi

FILE=$1
if [ -f "$FILE" ];
then
   echo "File $FILE exist."
else
   echo "File $FILE does not exist" 
fi

