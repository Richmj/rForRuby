def abbreviate_sentence(sent)
  words = sent.split(" ") # split method returns an array
  new_words = [] # new empty array

  words.each do |word| # iterarte over each word of the words array
    if word.length > 4
      new_word = abbreviate_word(word)
      new_words << new_word
    else
      new_words << word
    end
  end

  return new_words.join(" ") #this will return the array into a string
end

def abbreviate_word(word) # this 'helper' funciton takes in just a single word
  vowels = "aeiou"
  new_word = ""

  word.each_char do |char|
    if !vowels.include?(char)
      new_word += char
    end
  end

  return new_word
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"