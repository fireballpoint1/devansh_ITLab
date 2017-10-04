usr="devanshmanu"
passwd="iwonttellyou"

git add .
git commit -m "$1"

expect <<- DONE
	
	spawn git push;

	expect "Username for 'https://github.com':" 
	send "$usr\r"

	expect "Password" 
	send "$passwd\r"

	expect "Initialization Sequence Completed"

DONE

