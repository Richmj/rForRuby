 #Write a method consonant_cancel that takes in a sentence and returns a new sentence 
 #where every word begins with it's first vowel
 
 def consonant_cancel(sentence)
   words = sentence.split
   new_words = words.map { |word| remove_starting_consonants(word) }
   return new_words.join(" ")

end

#create helper function
def remove_starting_consonants(word)
  vowels = "aeiou"
  
  word.each_char.with_index do |char, i|
    if vowels.include?(char) # if char is found within vowels string
	  return word[i..-1]
	
	
	end
	end

end



puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"