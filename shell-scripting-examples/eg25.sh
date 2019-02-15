# FUNCTION CALLS
# Pass parameter to function A
function_A "Function A."     # Function A.
function_B                   # Function B.
# Pass two parameters to function adder
adder 12 56                  # 68


function lax {
	echo "$(($1 + $2))"
}

 lax 22 92892