# the user of the add method gets to decide if the absolute value should be returned 
# and if rounding should happen
def add(a_number, another_number, options = {})
	sum = a_number + another_number
	sum = sum.abs if options[:absolute]
	sum = sum.round(options[:precision]) if options[:round]
	sum
end

puts add(1.0134, -5.568)
puts add(1.0134, -5.568, absolute: true)
puts add(1.0134, -5.568, absolute: true, round: true, precision: 2)