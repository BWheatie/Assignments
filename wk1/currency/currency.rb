class Currency
	attr_accessor :amount, :code

	def initialize amount, code
		@amount = amount
		@code = code
	end

	def + other
		new_amount = @amount + other.amount
		Currency.new new_amount, @code
	end

	def - other
		new_amount = @amount - other.amount
		Currency.new new_amount, @code
	end
end