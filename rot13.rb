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
		end
	end
	enc
end
puts encode ""