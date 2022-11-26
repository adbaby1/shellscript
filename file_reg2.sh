read -p "enter a file name:" fname
[ -f $fname ] || echo "sorry file: $fname is not a reg.file"
grep bash $fname
