nato = {
	"a" => "Alpha", 
	"b" => "Bravo",
	"c" => "Charlie",
	"d" => "Delta",
	"e" => "Echo",
	"f" => "Foxtrot",
	"g" => "Golf",
	"h" => "Hotel",
	"i" => "India",
	"j" => "Juliett",
	"k" => "Kilo",
	"l" => "Lima",
	"m" => "Mike",
	"n" => "November",
	"o" => "Oscar",
	"p" => "Papa",
	"q" => "Quebec",
	"r" => "Romeo",
	"s" => "Sierra",
	"t" => "Tango",
	"u" => "Uniform",
	"v" => "Victor",
	"w" => "Whiskey",
	"x" => "Xray",
	"y" => "Yankee",
	"z" => "Zulu",
}
puts "Would you like to encrypt or decrypt your message?"
	mode = gets.chomp.downcase
	if mode == "encrypt"
		puts "What is your message?"
		message = gets.chomp.downcase
		message.each_char do |c|
			puts nato[c]
		end
	else mode == "decrypt"	
		puts "What is your message?"
		mess = gets.chomp
		mess.split.each do |word|
		print nato.key(word.capitalize)
		end
	end

