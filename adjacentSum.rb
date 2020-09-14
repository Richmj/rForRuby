# write a method adjacent_sum that takes in an array of numbers and returns adjacent_sum
# new array containing the sums of adjacent numbers in the original array.

def adjacent_sum(arr)
sums = []

arr.each_with_index do  |ele, i| # iterate thru the array
  if i != arr.length - 1 # this will prevent the problem that occurs when you reach the end of the array and try to add last item to something
  sums << ele + arr[i +1] # can also be written as arr[i] + arr[i +1]
  
end
end

=begin
i = 0
while i < arr.length - 1
  new_ele = arr[i] + arr[i +1]
  sums << new_ele
  
  i += 1
  end 
  
  return sums
  
  end
=end


return sums

end

print adjacent_sum([3,7,2,11])
puts 
print adjacent_sum([2,5,1,9,2,4])
puts