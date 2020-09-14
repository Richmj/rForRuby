# array-giving enumerables

arr = ["apple", "bootCAMP", "caRrot", "DanCe"]

new_arr = arr.map { |word| word[0].upcase + word[1..-1].downcase }
print new_arr
puts

# above using a do loop
 new_arr = arr.map do |ele|
	first_char = ele[0].upcase
	rest = ele[1..-1].upcase
	first_char + rest
end

print new_arr
puts