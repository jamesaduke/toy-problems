def capitals_first(string)
	a = string.split(" ").select {|y| y[0] =~ /[A-Z]/ }
  	b = string.split(" ").select {|x| x[0] =~ /[a-z]/ }
  	a.push(b).join(" ")
end
p capitals_first("man Hey Is up What")