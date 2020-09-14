# write a method 'vowel_cipher' that takes in a string and returns a new string
# every vowel becomes the next vowel in the alphabet

=begin def vowel_cipher
  vowels = "aeiou"
  new_chars = string.split("").map do |char| # split string into an array of its characters
    if vowels.include?(char)
	  old_index = vowels.index(char) # this will count the position of any vowel within a string
	  new_index = (old_index + 1) % vowels.length
	  vowels[new_index]
	  
	else
	  char 
end
end

return new_chars.join("")
end

puts vowel_cipher("bootcamp")
=end

def vowel_cipher(string)
  vowels = "aeiou"
  new_chars = string.split("").map do |char|
    if vowels.include?(char)
      old_index = vowels.index(char)
      new_index = (old_index + 1) % vowels.length
      vowels[new_index]
      
    else
      char
    end
  end
    
  return new_chars.join("")
    
end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap