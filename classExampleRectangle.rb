class Rectangle 

	def initialize(length, breadth)
		@length = length
		@breadth = breadth
	end
	
	def perimeter
		2 * (@length + @breadth) # instance variables
	end
	end