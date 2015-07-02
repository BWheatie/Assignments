h = "hit"
dh = "double or hit"
s = "stand"
ds = "double or stand"
p = "split"
moves = {
	"hard" = {
		:"5"  => {:"2" =>  h, :"3" =>  h, :"4" =>  h, :"5" =>  h, :"6" =>  h, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"6"  => {:"2" =>  h, :"3" =>  h, :"4" =>  h, :"5" =>  h, :"6" =>  h, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"7"  => {:"2" =>  h, :"3" =>  h, :"4" =>  h, :"5" =>  h, :"6" =>  h, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"8"  => {:"2" =>  h, :"3" =>  h, :"4" =>  h, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"9"  => {:"2" => dh, :"3" => dh, :"4" => dh, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"10" => {:"2" => dh, :"3" => dh, :"4" => dh, :"5" => dh, :"6" => dh, :"7" => dh, :"8" => dh, :"9" => dh, :"10" =>  h, :"A" =>  h}
		:"11" => {:"2" => dh, :"3" => dh, :"4" => dh, :"5" => dh, :"6" => dh, :"7" => dh, :"8" => dh, :"9" => dh, :"10" => dh, :"A" => dh}
		:"12" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"13" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"14" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"15" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"16" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"17" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"18" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"19" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"20" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"21" => {:"2" =>  h, :"3" =>  h, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		},
	"soft" = {
		:"13" => {:"2" =>  h, :"3" =>  h, :"4" => dh, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"14" => {:"2" =>  h, :"3" =>  h, :"4" => dh, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"15" => {:"2" =>  h, :"3" =>  h, :"4" => dh, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"16" => {:"2" =>  h, :"3" =>  h, :"4" => dh, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"17" => {:"2" => dh, :"3" => dh, :"4" => dh, :"5" => dh, :"6" => dh, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"18" => {:"2" =>  h, :"3" => ds, :"4" => ds, :"5" => ds, :"6" => ds, :"7" =>  s, :"8" =>  s, :"9" =>  h, :"10" =>  h, :"A" =>  s}
		:"19" => {:"2" =>  s, :"3" =>  s, :"4" =>  s, :"5" =>  s, :"6" => ds, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"20" => {:"2" =>  s, :"3" =>  s, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"21" => {:"2" =>  s, :"3" =>  s, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		},
	"pair" = {
		:"2,2"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  p, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"3,3"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  p, :"8" =>  p, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"4,4"   => {:"2" =>  h, :"3" =>  h, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  h, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"5,5"   => {:"2" => dh, :"3" => dh, :"4" => dh, :"5" => dh, :"6" => dh, :"7" => dh, :"8" => dh, :"9" => dh, :"10" =>  h, :"A" =>  h}
		:"6,6"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  p, :"8" =>  h, :"9" =>  h, :"10" =>  h, :"A" =>  h}
		:"7,7"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  p, :"8" =>  p, :"9" =>  h, :"10" =>  s, :"A" =>  h}
		:"8,8"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  p, :"8" =>  p, :"9" =>  p, :"10" =>  p, :"A" =>  p}
		:"9,9"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  s, :"8" =>  p, :"9" =>  p, :"10" =>  s, :"A" =>  s}
		:"10,10" => {:"2" =>  s, :"3" =>  s, :"4" =>  s, :"5" =>  s, :"6" =>  s, :"7" =>  s, :"8" =>  s, :"9" =>  s, :"10" =>  s, :"A" =>  s}
		:"A,A"   => {:"2" =>  p, :"3" =>  p, :"4" =>  p, :"5" =>  p, :"6" =>  p, :"7" =>  p, :"8" =>  p, :"9" =>  p, :"10" =>  p, :"A" =>  p}
		}
	"face" = {
		:"10" => {"j" && "Jack", "q" && "Queen", "k" && "King"}
	} 
}

		puts "Please enter your first card:"
			fcard = gets.chomp
		puts "Please enter your second card:"
			scard = gets.chomp
		total = fcard.to_i + scard.to_i
		puts total
			if fcard || scard == "A" do |s|
				s[]
			else 	
			end

	
# puts "Please enter the dealer's card:"
# 	dcard = gets.chomp


# puts "Your optimal move is to stand."
# puts "Your optimal move is to hit."
# puts "Your optimal move is to double if possible, otherwise hit."
# puts "Your optimal move is to split."
# puts "Your optimal move is to double if possible, otherwise stand."