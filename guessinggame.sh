function guess {
  a=$(ls | wc -l)
  echo "Guess how many files here?"
  while true;
  do 
  	echo "enter your guess"
  	read num
	if [ $num -gt $a ]
	then 
		echo "you should guess a smaller num"
  	elif [ $num -lt $a ]
	then 
		echo "you should guess a larger num"
	elif [ $num -eq $a ]
	then
 		echo "yeah, you are a genius."
       	        break;
        fi
  done
}
guess
