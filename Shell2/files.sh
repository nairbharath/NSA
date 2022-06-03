
echo -e "Choose \n 1 .Including hidden files\n 2.Excluding hidden files\nEnter a choice:"
read ch
case $ch in 
1)
echo "All files shown:"
ls -a
;;
2)
echo "Hidden files not shown:"
ls
;;
*)
echo "Give a proper option"
;;
esac


