answer = rand(101).to_i
puts "What number am I thinking of between 1-100?"
	num = gets.chomp.to_i
	while num != answer
		if num <= answer
			puts "Close but too low. Try again."
			num = gets.chomp.to_i
		elsif num >= answer
			puts "Close but too high. Try again."
			num = gets.chomp.to_i
		end
	if num == answer
		puts "How did you know? You win"
	end
end