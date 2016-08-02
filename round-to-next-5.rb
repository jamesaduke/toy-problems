# Given an integer as input, can you round it to the next 5?

# Examples:

# input:    output:
# 0    ->   0
# 2    ->   5
# 3    ->   5
# 12   ->   15
# 21   ->   25
# 30   ->   30
# etc.

def round_to_next_5(n)
	(n % 5).zero? ? n :  (n + 5 - n % 5)
end
p round_to_next_5(6)
p round_to_next_5(3884735287)