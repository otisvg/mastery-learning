# Assign a variable todo_1 to a new instance of String, storing the text "wash the dog".
# Send the string referenced by todo_1 a message that activates the capitalize method on its interface.

todo_1 = String.new("wash the dog")

todo_1.capitalize!

puts todo_1

# Assign to the variable one_string a new instance of String, with the text "1".
# Assign to the variable two_string a new instance of String, with the text "2".
# Tell one_string to return the result of adding itself to two_string
# Explain what happens, and why it's different from the 1 + 2 statement we did with instances of Integer.
# Try adding together a string with an integer. Explain what happens.

one_string = String.new("1")
two_string = String.new("2")

puts one_string + two_string
puts one_string + 5
