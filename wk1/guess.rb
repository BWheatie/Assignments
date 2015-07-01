answer = rand(101).to_i
puts "What number am I thinking of between 1-100?"
num = 0
	while num != answer
		num = gets.chomp.to_i
		if num <= answer
			puts "Close but too low. Try again."
		elsif num >= answer
			puts "Close but too high. Try again."
	else num == answer
		puts "How did you know? You win"
		exit
	end
end