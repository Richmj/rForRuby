class Question
	attr_accessor :prompt, :answer
	def initialize(prompt, answer)
		@prompt = prompt
		@answer = answer
	end
end

p1 = "What colour are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What colour are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What colour are pears?\n(a)yellow\n(b)green\n(c)pink"

questions = [
	Question.new(p1, "a"),
	Question.new(p2, "c"),
	Question.new(p3, "b")
	]
	
# create a method that will run the test

def run_test(questions)
	answer = ""
	score = 0
	for questions in questions
		puts questions.prompt
		answer = gets.chomp()
		if answer == questions.answer
	end
end

puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)