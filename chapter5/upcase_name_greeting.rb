# The user sees a greeting, which asks them to enter their name.
# The user enters their name.
# If the user's name begins with 'S', the program shouts the user's name back at them.
# If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

puts String.new("Hello, please enter your first name: ")

name = gets.chomp.capitalize

if name.start_with?("S")
  puts name.upcase
else puts "Hi, #{name}"
end
