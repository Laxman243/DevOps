#use -d to test if directory exists

#!/bin/bash
directory_name="test_directory"
if [ -d "$directory_name" ]; then
    echo "$directory_name exists as a directory"
else
	echo "$directory_name doest not exists as a directory"
fi
