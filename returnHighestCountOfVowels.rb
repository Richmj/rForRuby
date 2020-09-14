def most_vowels(sentence)
	counts = {}	
	
	sentence.split.each do |word|
	  counts[word] = vowel_count(word) 
	end
	
	sorted = counts.sort_by { |k,v| v }
	return sorted[-1][0] # returned array array is in ascending order. therefore [-1] returns a sub-array containing the last item, adding [0] returns the 1st item from the new sub-array
	end
	
	
def vowel_count(word)
	count = 0
	vowels = "aeiou"
	
	word.each_char do |char|
		if vowels.include?(char)
			count += 1
		end
	end
	
	return count
end


print most_vowels("what a wonderful life") #=> "wonderful"
	