#substring Replacements

STRING="be to eat or not to be"

#Replace first occurrence of substring with replacement
echo ${STRING[@]/be/lax}

#Replace all occurrences of substring
echo ${STRING[@]//to/shukla}


#Delete all occurrences of substring (replace with empty string)
echo ${STRING[@]// eat}

#Replace occurrence of substring if at the beginning of $STRING
echo ${STRING[@]/#be to/lax}

#Replace occurrence of substring if at the end of $STRING
echo ${STRING[@]/%to be/abc}

#replace occurrence of substring with shell command output
echo ${STRING[@]/%be/be on $(date +%Y-%m-%d)}    # to be or not to be on 2012-06-14