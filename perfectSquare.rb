# Write a method perfect_square? that takes in a number and returns a boolean indicating whether it is a perfect square. 
# A perfect square is a number that results from multiplying a number by itself. 
#For example, 9 is a perfect square because 3  3 = 9, 25 is a perfect square because 5  5 = 25

def perfect_square?(num)
  (1..num).each do |factor| # two dots means include the end item
    if factor * factor == num
	  return true # omitting this will result in the false output lisitng the range e.g. 1..12
	end
end

puts perfect_square?(5)   #=> false
puts perfect_square?(12)  #=> false
puts perfect_square?(30)  #=> false
puts perfect_square?(9)   #=> true
puts perfect_square?(25)  #=> true