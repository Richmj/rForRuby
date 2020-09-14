# Write a method greatest_factor_array that takes in an array of numbers and returns a new array
# where every even number is replaced with it's greatest factor. 
# A greatest factor is the largest number that divides another with no remainder

def greatest_factor_array(arr)
  new_arr = arr.map do |num| # use map to modify an existing array
    if num % 2 == 0
	  greatest_factor(num) # this calls the method created below
	else
	  num
	end
	end
	
return new_arr
end

def greatest_factor(num)
  (1...num).reverse_each do |i|
    if num % i == 0
	  return i
	end
   end
end

