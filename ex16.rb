
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Openining the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

puts "line1:.".gets.chomp "\nline2:".gets.chomp "\nline3:".gets.chomp
#line1 = $stdin.gets.chomp

#print "line 2:"
#line2 = $stdin.gets.chomp

#print "line 3:"
#line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
