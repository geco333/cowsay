if [[ "$1" -ne "" ]]
	then
		export PORT="$1"

	else 
		export PORT="8080"
fi

npm start
