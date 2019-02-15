#Find the numerical position in $STRING of any single character in $SUBSTRING that matches. Note that the 'expr' command is used in this case.

STRING="this is a string"
SUBSTRING="hi"
expr index "$STRING" "$SUBSTRING"     # 1 is the position of the first 't' in $STRING