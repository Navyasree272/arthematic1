#!bin/bash -x
declare -A store1
declare -A store2
declare -A stroe3
declare -A store4
declare -A sorted
declare -A array
declare -A final
c=0
echo "enter number for a" 
read a 
echo "enter number for b" 
read b 
echo "enter number for c" 
read c
x=$(( $a + $b * $c ))
sorted[c]="$x"
echo "$x" 
y=$(( $c + $b / $c ))
sorted[c++]="$y"
echo "$y"
u=$(( $a % $b + $c ))
sorted[c++]="$u"
echo "$u"
z=$(( $a * $b + $c ))
sorted[c++]="$z"
echo "$z"
for (( c=0;c<5;c++ ))
do
array=${sorted[${c}]}
done
final=($(sort  <<<"$array[*]}"))
echo "ascending order :"
for i in [[ 1..4 ]]
 do
   echo" ${array[$i]}"
done
echo "ascending order :"
for i in [[ 4..1 ]]
 do
   echo" ${array[$i]}"
done

 