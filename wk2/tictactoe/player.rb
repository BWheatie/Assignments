class Player
	def initialize
		@current_player = "X"
	end

	def current_player
  		if current_player == "X"
    		current_player = "O"
 		else
    		current_player = "X"
  		end
	end

	def get_move player
  		print "#{player}> "
  		input = gets.chomp
  		input = input.split
  		{
    	row: input[0].to_i,
    	column: input[1].to_i
  		}
	end
	puts self.current_player

end