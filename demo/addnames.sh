#Check if the string is present in file

echo "Num of arg :$#"
count=$#
if [ $count != 2 ]
then
   echo "Please check the No: of arguments..."
   exit 0
fi

FILE=$1
uname=$2
if [ ! -f "$FILE" ];
then
   echo "File $FILE  does not exist."
   exit 0
else
   if grep -xq $uname "$FILE" # -x select the exact string , not the sub string
   then
      echo $uname already exist in the file.
   else
      echo $uname >> $FILE
   fi
fi

