echo "Use one of following IP in Client script as parameter"
echo `hostname -I`

echo 
echo


java -jar ../lib/adbportforward.jar server adblocation=. port=6037
