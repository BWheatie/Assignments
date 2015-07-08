class Ship

	def initialize(length)
		@length = length
		
	end

	def length
		length = (4)
	end

	def place x, y, axis
		@x = x
		@y = y
		return true
	end

	def covers? a, b #if x = a and y = b then the ship covers that spot
		x = @x
		y = @y
		length.times do
		if x == a && y == b
			return true
			end
		end
	end

end