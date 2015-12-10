# Given a string which may include opening or closing round brackets, can you tell whether the string contains a balanced pair(s) of round brackets, that is there are no brackets which are either opened & not closed, or vice versa. Opening round brackets always have to come before closing bracket. An empty string is balanced.

def isBalanced(string)
  array = string.split("")
  opening = []
  closing = []

  array.each do |x|
	    if x == "(" 
	      opening.push(x)

	    elsif x == ")" 
	      closing.push(x)
	    end
  	end
	if opening.length==closing.length
	 	return true
	 else
	 	return false
	end
end
p isBalanced("(coder)(byte)")
p isBalanced("(c([od]er)) b(yt")