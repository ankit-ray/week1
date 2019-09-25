echo "ENTER YOUR NAME : "
read dirname
mkdir ./$dirname
cd ./$dirname
for i in 1 2 3 4 5
do
	echo "Looping ... number $i"
	touch ./$dirname$i.cpp
done
