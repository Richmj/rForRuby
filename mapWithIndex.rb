arr = ["apple", "bootCAMP", "caRrot", "DanCe"]

new_arr = arr.map.with_index do |ele, idx|
 first_char = ele[0].upcase
 rest = ele[1..-1].downcase
 new_word = first_char + rest
 new_word * idx
end

print new_arr
puts

# output ["", "Bootcamp", "CarrotCarrot", "DanceDanceDance"]