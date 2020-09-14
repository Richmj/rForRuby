#Write a method summation_sequence that takes in a two numbers: start and length. 
#The method should return an array containing length total elements. 
# At any point, to generate the next element of the sequence we take the summation of the previous element.

#create helper function
def summation(n)
  sum = 0
  (1..n).each { |num| sum += num }
  return sum
end

# puts summation(3) will return '6'


def summation_sequence(start, length)
  seq = [start]
  
  while seq.length < length
    last_ele = seq[-1]
	seq << summation(last_ele)
	
  end
  
  return seq
end

print summation_sequence(3, 4) # => [3, 6, 21, 231]
print summation_sequence(5, 3) # => [5, 15, 120]