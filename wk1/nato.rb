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
	"x" => "XRay",
	"y" => "Yankee",
	"z" => "Zulu",
}
puts "What is your message"
	message = gets.chomp.downcase
	message.each_char do |c|
	puts nato[c]
end