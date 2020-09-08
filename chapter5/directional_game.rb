# We want to decompose this specification into really clear, step-by-step requirements. This is algorithmic thinking.
#
# The user is told they're facing forward and can type 'forward', 'left', or 'right'.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they live, and can move again.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they won and the game exits.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.
# This is just the right amount of detail: now I know exactly what to program, step-by-step. No way am I gonna get overwhelmed by this.

message = "You are currently facing forwards. Type 'forward', 'left' or 'right' to move in the corresponding direction: "

puts message

move_1 = gets.chomp

if move_1 == 'right'
  puts "You died to a goblin!"
elsif move_1 == 'left'
  puts "You died to a werewolf!"
elsif move_1 == 'forward'
  puts "You're alive, let's make another move. Type 'forward', 'left' or 'right' to move in the corresponding direction: "
  move_2 = gets.chomp
  if move_2 == 'right'
    puts "You died to a goblin!"
  elsif move_2 == 'left'
    puts "You died to a werewolf!"
  elsif move_2 == 'forward'
    puts "You won!"
    return
  end
else
  puts message
end
