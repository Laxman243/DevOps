var=$( systemctl status jenkins )

echo "$var" > "$hello.txt"
cat hello.txt
wc hello.txt
awk 'FNR>=3' hello.txt