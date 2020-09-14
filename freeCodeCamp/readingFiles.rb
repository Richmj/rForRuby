File.open(C:\Users\tripledroptraining\Desktop\Ruby\freeCodeCamp\employees.txt, "r") do |file|
	puts file.read().include? "Rich"
	# puts file.readline()
	# puts file.readchar()
	# for line in file.readlines()
	#	puts line
	
file.close() # to save memory
	
# can also assign line 1 to a variable