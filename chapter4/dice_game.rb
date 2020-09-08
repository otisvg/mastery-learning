# We can use rand to, for example, write a simple dice game. (Game! You're probably going to need a loop of some sort.) The rules are:
#
# If I roll higher than my opponent, I win.
# Let's agree now that the program returning false means 'I lose', and true means 'I win'.
# Write the dice game as above.
# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.
# Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)

player1_score = 0
player2_score = 0

while true do
  player1_roll = rand(2..12)
  player2_roll = rand(2..12)
  if player1_roll > player2_roll
    player1_score += 1
  else
    player2_score += 1
  end
  if player1_score == 2 || player2_score == 2
    puts "GAME OVER! Player1: #{player1_score} ||||| Player2: #{player2_score}"
    break
  end
end
