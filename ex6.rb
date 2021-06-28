
#This is a variable.
types_of_people = 10
#This is a variable imbeded in a variable.
x = "There are #{types_of_people} types of people."
#Another variable to equal a string.
binary = "binary"
#Another variable that equals a string.
do_not = "don't"
#This is a variable within a variable.
y = "Those who know #{binary} and those who #{do_not}."
# This puts the previous strings saved in the previous variables.
puts x
puts y
#These lines print the previous variables inside of a string.
puts "I said #{x}."
puts "I also said: '#{y}.'"
#This line is a boolean I think
hilarious = false
#Creates a variable with a string with the imbeded boolean.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#Prints the previous string/boolean combination.
puts joke_evaluation
#Two variables for strings.
w = "This is the left side of ... "
e = "a string with a right side."
#Shows that strings can be combined using the + operator and printed together.
puts w + e
