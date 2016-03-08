# create a method 'random_select' which when given 
# an array of elements(array) and a number (n), returns
# n randomly selected elements 


def random_select(array, n)
	result=[]
	n.times do
		result<<array[rand(array.length)]
	end
	result
end
p random_select([1, 2, 3, 4 ,5], 3)
p random_select([3, 1, 5],2)
p random_select([3, 1, 5],2)

