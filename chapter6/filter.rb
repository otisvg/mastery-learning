# Q1
# puts "Give me a set of numbers, with a comma separating each number"
#
# input = gets.chomp.split(",")
#
# input.each do |word|
#   puts '-' * word.to_i
# end



# Q2
# puts "How many groups do you want to create?"
#
# number_of_groups = gets.chomp.to_i
#
# group_list = []
#
# number_of_groups.times do
#   group_list.push([])
# end
#
# index = 0
#
# while true do
#   puts "Enter a name"
#   name = gets.chomp
#   break if name == 'stop'
#   if index == number_of_groups
#     index = 0
#   end
#   group_list[index].push(name)
#   index += 1
# end
#
#
# while true do
#   puts "Enter the number of a group to print out"
#   group_number = gets.chomp
#   break if group_number == 'stop'
#   puts group_list[group_number.to_i - 1]
# end
