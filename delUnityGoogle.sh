ManualPath="/Applications/Unity/Unity.app/Contents/Documentation/html/en/Manual/"
ScriptReferencePath="/Applications/Unity/Unity.app/Contents/Documentation/html/en/ScriptReference/"

for setp in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
	sudo sed -i.back "s/\<link\ href\=\"http\:\/\/fonts\.googleapis\.com\/css\?family\=Open\+Sans\:400\,700\,400italic\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>//g" ${ManualPath}${setp}*
	echo "ok in $setp"
done

for setp in A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
do
	sudo sed -i.back "s/\<link\ href\=\"http\:\/\/fonts\.googleapis\.com\/css\?family\=Open\+Sans\:400\,700\,400italic\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>//g" ${ManualPath}${setp}*
	echo "ok in $setp"
done


for setp in 0 1 2 3 4 5 6 7 8 9 
do
	sudo sed -i.back "s/\<link\ href\=\"http\:\/\/fonts\.googleapis\.com\/css\?family\=Open\+Sans\:400\,700\,400italic\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>//g" ${ManualPath}${setp}*
	echo "ok in $setp"
done


##################################


for setp in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
	sudo sed -i.back "s/\<link\ href\=\"http\:\/\/fonts\.googleapis\.com\/css\?family\=Open\+Sans\:400\,700\,400italic\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>//g" ${ScriptReferencePath}${setp}*
	echo "ok in $setp"
done

for setp in A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
do
	sudo sed -i.back "s/\<link\ href\=\"http\:\/\/fonts\.googleapis\.com\/css\?family\=Open\+Sans\:400\,700\,400italic\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>//g" ${ScriptReferencePath}${setp}*
	echo "ok in $setp"
done


for setp in 0 1 2 3 4 5 6 7 8 9 
do
	sudo sed -i.back "s/\<link\ href\=\"http\:\/\/fonts\.googleapis\.com\/css\?family\=Open\+Sans\:400\,700\,400italic\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>//g" ${ScriptReferencePath}${setp}*
	echo "ok in $setp"
done




