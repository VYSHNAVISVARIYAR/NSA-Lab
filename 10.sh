if [ $# -eq 0 ]
then
	echo "No arguments"
	exit 1
if [ -f "$1" ] 
	echo "FILE"
elif [ -d "$1" ]
	echo "DIRECTORY"
else
	echo "Not a file or directory"
fi
