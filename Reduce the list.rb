# Create a method reduce that accepts a list and a block, and returns an aggregate object for that list. See the tests for examples.

# If you need help, here's a reference:

# http://www.rubycuts.com/enum-reduceCreate a method reduce that accepts a list and a block, and returns an aggregate object for that list. See the tests for examples.

# If you need help, here's a reference:

# http://www.rubycuts.com/enum-reduce

def reduce list, &block
  list.reduce(&block)
end
