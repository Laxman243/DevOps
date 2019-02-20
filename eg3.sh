var=$( systemctl status jenkins )

echo "$var" > "$hello.txt"
cat hello.txt
wc hello.txt

grep ^Active:active hello.txt



#in jenkin command shell script
#!/bin/bash
set -ex
var="laxman"
echo $var
cd /var/lib/jenkins/workspace/hello

