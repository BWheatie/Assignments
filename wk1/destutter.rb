doesnotmatter = []
data = [1, 2, 3, 3, 4, 4, 3, 2, 1, 1]

data.each do |i|
	if doesnotmatter.find {|j| j == i}
	else
	doesnotmatter.<<(i)
	end
end

puts doesnotmatter

