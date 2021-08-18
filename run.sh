
echo "hello world"

xauth list

while read -r line
do
    xauth add $line
done \
    < xauth.list

xauth list

firefox
