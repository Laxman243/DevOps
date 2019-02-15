#You can check out all signal types by entering the following command:

kill -l



#Notice the numbers before each signal name, you can use that number to avoid typing long strings in trap
#2 corresponds to SIGINT and 15 corresponds to SIGTERM
trap booh 2 15


#one of the common usage of trap is to do cleanup temporary files:trap "rm -f folder; exit" 2
trap "rm -f folder; exit" 2
