echo
echo -n "No of terms = "
read i
a=0
b=1
echo "fibonacci Series"
echo -n "$a"
while((i>=0))
do
  echo -n " $b"
  sum=$((a+b))
  a=$b
  b=$sum
  i=$((i-1))
done
echo -e  "\n"
