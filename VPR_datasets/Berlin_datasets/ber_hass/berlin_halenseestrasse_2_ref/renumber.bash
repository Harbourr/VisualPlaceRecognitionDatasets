x=0;
for i in *.jpg;
do counter=$(printf %03d $x);
cp  "$i" /tmp/img"$counter".jpg;
x=$(($x+1)); 
done
