# Write a method pyramid_sum that takes in an array of numbers representing the base of a pyramid
# The function should return a 2D array representing a complete pyramid with the given base
# To construct a level of the pyramid, we take the sum of adjacent elements of the level below.

def pyramid_sum(base)
  pyramid = [base]
  while pyramid.length < base.length
    prev_level = pyramid[0]
	next_level = adjacent_sums(prev_level)
	pyramid.unshift(next_level)
  
  end
  
  return pyramid

end

# create helper function
def adjacent_sums(arr)
  new_arr = []
  arr.each_with_index do |ele, i|
    if i < arr.length - 1
    new_ele = arr[i] + arr[i + 1] # current position plus next position
	new_arr << new_ele
  
  end
  end
  
  return new_arr
  
end

print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts