require './player'
require './board'

game = Board.new

puts "How many players?"
	player_num = gets.chomp.to_i
		until player_num < 3
			player_num = gets.chomp.to_i
			puts "Please choose less players."
		end
		if player_num == 0 
			computer_player = "X"
			computer_player = "O"
		elsif player_num == 1
			human_player = "X"
			computer_player = "O"
		elsif player_num == 2
			human_player = "X"
			human_player = "O"
		end

	current_player = "X"
while !game.game_over? do
  puts game.to_s

  move = get_move current_player
  while !game.valid_move?(move[:row], move[:column])
    puts "Invalid move"
    move = get_move current_player
  end
  game.move(move[:row], move[:column], current_player)

  if current_player == "X"
    current_player = "O"
  else
    current_player = "X"
  end
end

winner = game.winner

if winner
  puts "#{winner} won the game"
else
  puts "draw"
end

puts game.to_s