#Shell Functions
#Like other programming languages, the shell may have functions. A function is a subroutine that implements a set of commands and operations. It is useful for repeated tasks

#Functions are called simply by writing their names. A function call is equivalent to a command. Parameters may be passed to a function, by specifying them after the function name. The first parameter is referred to in the function as $1, the second as $2 etc.

function function_B {
  echo "Function B."
}
function function_A {
  echo "$1"
}
function adder {
  echo "$(($1 + $2))"
}
