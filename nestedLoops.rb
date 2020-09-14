(1..3).each do |num1|
	puts num1 # will print all numbers 1 to 3
	
	(1..5).each do |num2|
	 puts "  " + num2.to_s # built in method 'toString'
	 # puts num1.to_s + "" + num2.to_s
	 end
	end
	
# nested loops part 2
# iterate through all possible paits w/ duplicates
arr = ["a", "b", "c", "d"]
	arr.each do |ele1|
		arr.each do |ele2|
			puts ele1 + ele2
	end 
	end 
	
# output will be: aa, ab, ac, ad, ba, bb, bc etc

# below iterate through only unique pairs
arr = ["a", "b", "c", "d"]
	arr.each_with_index do |ele1, idx1|
		arr.each_with_index do |ele2, idx2|
			if idx2 > idx1
			puts ele1 + ele2
			puts idx1.to_s + " " idx2.to_s
			puts "______"
	end 
	end 
	end
	