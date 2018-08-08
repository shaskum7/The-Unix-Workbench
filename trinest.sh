for i in {1..9}
do 
	echo less than 9
	if [[ $i -eq 9 ]]
	then 
		while [[ $i -lt 12 ]]
		do
			echo $i
			let i=$i+1
		done
	fi
done

