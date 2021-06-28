# This creates a hash-like string ,assigning values to positions.
formatter = "%{first} %{second} %{third} %{fourth}"
#The first three assign a value to the first-fourth hashes
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
#This prints the hash without assigning a value and therefore the hash is printed empty.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#This assigns the value of these strings to the format positions and prints them as a sentence.

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
