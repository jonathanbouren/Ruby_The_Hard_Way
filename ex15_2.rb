# this creates a variable that is called filename
#filename = ARGV.first
#This creates a variable set to open the chosen file
#txt = open(filename)
#this prints the file with a .read modifier
#I think this is allow the text to be read in terminal
#puts "Here's your file #{filename}"
#print txt.read
#This is an internal command that calls the filename
# and prints it out, also using the modifiers
# modifiers .open and .read
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print  txt_again.read
