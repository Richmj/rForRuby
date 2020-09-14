arr = ["a", "b", "c", "d"]
new_arr = arr.map { |ele| ele.upcase + ele.upcase } # select elements of an array based on the criteria you have given.
print new_arr
puts 

# output: ["AA", "BB", "CC", "DD"]

# use select to sort an array

nums = [1,2,3,4,5,6]
evens = nums.select { |ele| ele % 2 ==0 }
print evens
puts

# below is a less efficieny version of select
evens = []
nums.each do |num|
	if num % 2 == 0
	evens << num
	end
	end
	
	
