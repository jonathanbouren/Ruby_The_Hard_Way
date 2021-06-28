
#come back to this and fix it
# so the user imput is displayed as variables

first = ARGV.first 

puts "Enter the first:"
first = gets.chomp
puts "Enter the second:"
second = gets.chomp
puts "Enter the third:"
third = gets.chomp
first, second, third = ARGV



puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
