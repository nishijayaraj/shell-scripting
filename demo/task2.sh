echo "Num of arg :$#"
echo $0
echo $1
FILE=$1
if [ -f "$FILE" ];
then
   echo "File $FILE exist."
else
   echo "File $FILE does not exist" >&2
fi
