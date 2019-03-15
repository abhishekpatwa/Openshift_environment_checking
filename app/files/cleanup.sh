#ps ax | grep '' | grep -v grep | awk '{kill -15 $1}' 

