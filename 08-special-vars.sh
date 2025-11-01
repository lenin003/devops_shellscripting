#!bin/bash
echo "all variables passed to the script: $@"
echo "number of variables passed to the script: $#"
echo "script name is : $0"
echo "current directory : $PWD"
echo "user running the script : $USER"
echo "home directory of the user : $HOME"
echo "process id of current script is : $$"
sleep 10 &
echo "background process id : $!"
echo "last command exit status : $?"            