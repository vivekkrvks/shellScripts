
read -p 'username : ' user_var
# here sp make the password invisible
read -sp 'password : ' pass_var
#but we have this passeord save
echo
# let's print this user name and password

echo "Username is $user_var and Password is $pass_var"

#trick
# if we don't put anything after read, value will go inside a built in variable name REPLY