var=$( systemctl status jenkins )
 


dest=/home/laxman_workspace/jenkins/hello.txt

if [ -f "$dest" ]
then 
	echo "$var" > "$dest"
fi

cat hello.txt

