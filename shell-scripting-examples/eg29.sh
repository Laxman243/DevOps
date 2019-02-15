#!/bin/bash
# traptest.sh
# notice you cannot make Ctrl-C work in this shell, 
# try with your local one, also remeber to chmod +x 
# your local .sh file so you can execute it!

#trap 
#SIGINT user sends an interrupt signal  (cltr + c)
#SIGQUIT user sends a quit signal (cltr+c)
#SIGFPE attempted an illegal mathematical operation

trap "echo Booh!" SIGINT SIGTERM
echo "it's going to run until you hit Ctrl+Z"
echo "hit Ctrl+C to be blown away!"

na="lax"
while [ "$na"="lax" ];
do
    sleep 60       
done
