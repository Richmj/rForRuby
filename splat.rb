# Create a method called introduction that accepts a person's age, gender and any number of names, 
#then returns a String that introduces that person by combining all of these values to create a message acceptable to the tests
def introduction(age, gender, *names)
	"Meet #{names.join(' ')}, who's #{age} and #{gender}"
end