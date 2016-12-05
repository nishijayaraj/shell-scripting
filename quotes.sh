# Double quotes : Anything enclosed in double quotes would lose its meaning except \ and $

#Eg :1

echo "Today is date"
# will not parse date 

#Back Quote : To execute the command
echo "Today is `date`"    #This would print current date

#However double quotes cannot detach the meanings of $ and \
no=5
echo "The selected number is : $no"
	
#Single Quotes : Anything enclosed in single quotes would remain unchanged
echo 'The selected number is $no'
