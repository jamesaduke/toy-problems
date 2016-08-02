# Cockroach is one of the fastest insects. Write a function which takes its speed in km per hour and returns the number of whole(floored) cm it moves per second.

# Example: 
# cockroach_speed(1.08) == 30
# Note! x is Double type Real number and x >= 0, result should be Integer type.

def cockroach_speed(s)
  
(s / 0.036).floor.to_int


end

p cockroach_speed(0)
p cockroach_speed(1.06)