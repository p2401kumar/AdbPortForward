if [ -z "$1" ] 
  then
    echo "Server IP required"
    exit 0
fi

java -jar ../lib/adbportforward.jar client adblocation=. remotehost=$1 port=6037
