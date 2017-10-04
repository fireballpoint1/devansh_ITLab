usr="devanshmanu"
passwd="Yeti@4522"

git add .
git commit -m "$1"

	
spawn git push;

expect "Username for 'https://github.com':" 
send "$usr\r"

expect "Password" 
send "$passwd\r"

expect "Initialization Sequence Completed"


