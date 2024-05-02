sif(($#==0));then
echo "Enter a filename"
read filename
fi
 filename=$1
if [ -p "$filename" ];then
        echo "File $filename exists"
else
        echo "File $filename does not exists"
fi
