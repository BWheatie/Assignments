class Computer_player < Player
	def initalize rand_move
		@rand_move = rand_move
	end

	def rand_move
		rand_move = rand(0..2), rand(0..2)
	end
	puts rand_move
end