display()
{
echo "file name: $1
      file name: $2
      Total No. of files: $#"
echo "Exit from $FUNCNAME block"
}
display
sleep 3
display p1.sh p2.sh p3.sh p4.sh p5.sh
echo "Exit from $0 script file"

