read -p " Enter the disk partition name:" d1
read -p " Enter the $d1 size:" s1
read -p " Enter the disk partition name:" d2
read -p " Enter the $d2 size:" s2
t=`expr $s1 + $s2`
echo "     DISK PARTITION DETAILS
---------------------------------------------
Disk $d1             Size: $s1 G
                         
Disk $d2             Size: $s2 G
---------------------------------------------
                Total Size: $t G
---------------------------------------------"




