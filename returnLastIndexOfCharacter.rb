def last_index(str, char)
	i = str.length - 1 # start from end of string
	while i >= 0
		if str[i] == char
			return i
		end
		i -= 1
	end
	end

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7