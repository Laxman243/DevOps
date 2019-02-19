echo "check java is install in your local machine"
javaVersion=$( java -version )

if [ "$javaVersion" != " " ]; then
	echo "True -java is install in your local machine" 
else
	echo "False -install java in your local machine"

fi

echo "Lets start installation java on your local machine"

sudo apt-get update
sudo apt-get install openjdk-8-jdk

echo "Now check java is install in your local machine ?"

if [ "$javaVersion" != " " ]; then
	echo "True -java is install in your local machine"
	java -version
elif [ "$javaVersion" == " " ]; then
	sudo apt-get update
	sudo apt-get install openjdk-8-jdk
else
	echo "False -install java in your local machine"

fi

echo "Add the jenkins Debian repository"

repostatus=$( wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - )
if [ "$repostatus" = "OK" ]; then
	echo "move to next"
elif [ "$repostatus" != "OK" ]; then
	wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
	else
		echo "try again"
fi

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/source.list.d/jenkins.list'

echo "Starts installing jenkins latest version"

sudo apt-get update

jenkinstatus=$( sudo apt-get install jenkins )

var=$( systemctl status jenkins )

echo "$var" > "$hello.txt"
cat hello.txt
wc hello.txt
