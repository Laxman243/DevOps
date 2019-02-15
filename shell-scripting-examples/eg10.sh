#Substring Extraction
#Extract substring of length $LEN from $STRING starting after position $POS. Note that first position is 0.

STRING="this is a string"
POS=1
LEN=3
echo ${STRING:$POS:$LEN}   # his