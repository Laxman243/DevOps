var=$( systemctl status jenkins )

echo "$var" > "$hello.txt"
cat hello.txt
wc hello.txt

grep ^Active:active hello.txt



#in jenkin command shell script
#!/bin/bash
set -ex

cd /var/lib/jenkins/workspace/hello

bash 

name="HELLO_WORLD"

echo ${name}
