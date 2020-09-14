# Write a method that can ring the bell N times, 
#where N is a parameter passed to the method.
def ring(bell, n)
	n.times do
		bell.ring
	end
end