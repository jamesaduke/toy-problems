# Problem Statement
# Given a sentence containing multiple words, find the frequency of a given word in that sentence.

# Construct a method named 'find_frequency' which accepts two arguments 'sentence' and 'word', both of which are String objects.

# Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2 (comparison should be case-insensitive).

# Hint: You can use the method Array#count to count the frequency of any element in the given array. eg:

# [9,3,4,9,5].count(9)
# Will return the value 2

def find_frequency(sentence, word)
	sentence.downcase.split.count(word.downcase)

end
p find_frequency('This is a a nothing', 'a')
p find_frequency('This is cool', 'is')
p find_frequency('This is very very very annoying', 'very')