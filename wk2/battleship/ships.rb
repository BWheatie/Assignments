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
		@axis = axis	
	end

	def covers? # place + length = covers
		self.place
			
		
	end
end