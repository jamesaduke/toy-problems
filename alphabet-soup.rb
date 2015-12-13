# Using the Ruby language, have the function AlphabetSoup(str) take the str string parameter being passed and return the string with the letters in alphabetical order (ie. hello becomes ehllo). Assume numbers and punctuation symbols will not be included in the string. 

# Use the Parameter Testing feature in the box below to test your code with different arguments.
def AlphabetSoup(str)
	array = str.split("")
  	array.sort.join
   
         
end

#These are tests to check if the code is working
p AlphabetSoup("Your argument goes here ")
p AlphabetSoup("period")
p AlphabetSoup("periods points")

