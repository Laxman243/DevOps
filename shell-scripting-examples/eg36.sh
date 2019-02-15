#Often you will want to do some file tests on the file system you are running. In this case, shell will provide you with several useful commands to achieve it.

#The commands looks like this
#  -<command> [filename]
# [filename] -<command> [filename2]

#use -e to test if the file exist
#!/bin/bash
filename="sample.md"
if [ -e "$filename" ]; then
    echo "$filename exists as a file"
else
	echo "file is not exists"
fi
