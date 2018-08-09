

echo "enter the path"
read -a var

 ls -l $var | grep -c ^d
