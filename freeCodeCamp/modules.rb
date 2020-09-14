# a module is a container where you can store groups of methods
module Tools

def sayHi(name)
	puts "hello #{name}"
end

def sayBye(name)
	puts "bye #{name}"
end
end 

include Tools 
Tools.sayHi("Rich")