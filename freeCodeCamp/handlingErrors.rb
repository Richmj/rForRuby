begin
	lucky_nums["dog"] # type error
	num = 10/0 # dividing by zero often results in error
	
rescue ZeroDivisionError
	puts "Division by zero error"
rescue TypeError => e
	puts e

end