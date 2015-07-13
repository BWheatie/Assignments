require './player'
require './board'

board = Board.new
player = Player.new

game = board, player
	while !board.game_over? do
		puts board.to_s

		move = get_move current_player
  	while !board.valid_move?(move[:row], move[:column])
    	puts "Invalid move"
    	move = get_move current_player
  	end
  	board.move(move[:row], move[:column], current_player)

	end
	 winner = board.winner

	if winner
  		puts "#{winner} won the game"
	else
  		puts "draw"
	end

puts board.to_s















# board = Board.new
# current_player = "X"
# while !board.game_over? do
#   puts board.to_s

#   move = get_move current_player
#   while !board.valid_move?(move[:row], move[:column])
#     puts "Invalid move"
#     move = get_move current_player
#   end
#   board.move(move[:row], move[:column], current_player)

#   if current_player == "X"
#     current_player = "O"
#   else
#     current_player = "X"
#   end
# end

# winner = board.winner

# if winner
#   puts "#{winner} won the game"
# else
#   puts "draw"
# end

# puts board.to_s