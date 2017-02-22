ping -c 2 google.com
if [ $? -eq 0 ] ; then
echo "up";
else
echo "down";
fi





