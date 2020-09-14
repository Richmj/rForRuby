# write a class TextParser in the same namespace that parses a string
# and returns an array of capitalized alphabets.

module RubyMonk # library
  module Parser
    class TextParser
	  def self.parse(str)
	    str.upcase.split("")
	  end
    end
end
end

# test the function with

print RubyMonk::Parser::TextParser.parse('RubyMonk')

# ouput = ["R", "U", "B", "Y","M" , "O", "N", "K"]
	