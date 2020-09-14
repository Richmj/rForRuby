def addingUp()
puts "Enter a number: "
num1 = gets.chomp() # or gets.chomp().to_f
puts "Enter another number"
num2 = gets.chomp()

#puts (num1.to_i + num2.to_i)
puts (num1.to_f + num2.to_f)

end

addingUp()