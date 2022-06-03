#pseudocode
<<comment
'switch condition'
case word in 
pattern1)
stmt 1
;;
patternn)
stmt n
;;
*)
default condition stmt
;;
esac
comment


# echo read your choice ,using 'read' the variable ch
<<comment
echo "Enter a choice from 1 and 2"
read ch

case $ch in  
1)
echo "hi"
;;
2)
echo "hello";;
*)
echo "stmt invalid"
;;
esac
comment

#using string as choice

echo "Enter a choice :"
read ch

case $ch in  
'a')
echo "hi"
;;
'b')
echo "hello";;
*)
echo "stmt invalid"
;;
esac
