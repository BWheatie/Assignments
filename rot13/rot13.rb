def encode str
	enc = ""
	str.each_char do |i|
		if i.ord >= 65 && i.ord <= 77
			enc << (i.ord + 13).chr
		elsif i.ord >= 78 && i.ord <= 90
			enc << (i.ord + 13) - 26
		elsif i.ord >= 97 && i.ord <= 109
			enc << (i.ord + 13).chr
		elsif i.ord >= 110 && i.ord <= 122
			enc << (i.ord + 13) - 26
		else
			enc << i
		end
	end
	enc
end

input = File.new("Input.txt")
input.each_line do |line|
	puts line.slice(2..100)
out = File.open("Output.txt")
end