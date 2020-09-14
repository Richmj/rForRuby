def word_lengths(sentence)
	words = sentence.split(" ") # no space btween quotes will count each letter instead
	lengths = {}
	
	words.each do  |word| lengths[word] = word.length
	end
	
	return lengths
	end
	
puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
puts word_lengths("When in doubt, leave it out") #=> {"When"=>4, "in"=>2, "doubt,"=>6, "leave"=>5, "it"=>2, "out"=>3}