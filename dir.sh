echo "Enter directory name"
read dirname
: '
if [ ! -d "$dirname"];
then
     echo $PWD	
     mkdir $dirname
else
     echo "File Already Exists"
fi
'
if [ ! -d /home/space/Documents/Tutorials/shell-scripts/dirname ]; then
	    mkdir -p /home/space/Documents/Tutorials/shell-scripts/$dirname
fi
