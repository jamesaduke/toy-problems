# Using the Ruby language, have the function FirstFactorial(num) take the num parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18. 

# Use the Parameter Testing feature in the box below to test your code with different arguments.

def firstFactorial(num)
	if num == 0
    	1
  	else
    	num * firstFactorial(num-1)
  	end
end

#Test to test if the code is working

p firstFactorial(3)
p firstFactorial(8)
p firstFactorial(100)