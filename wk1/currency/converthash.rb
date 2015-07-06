convert = {
	USD: { :USD => 1,     :EUR => 0.90,   :GBP => 0.64, :INR => 63.36, :AUD => 1.31}, 
	EUR: { :USD => 1.10,  :EUR => 1,      :GBP => 0.71, :INR => 70.21, :AUD => 1.45},
	GBP: { :USD => 1.55,  :EUR => 1.40,   :GBP => 0.1,  :INR => 98.84, :AUD => 2.04},
	INR: { :USD => 0.01,  :EUR => 0.01,   :GBP => 0.01, :INR => 1,     :AUD => 0.02},
	AUD: { :USD => 0.76,  :EUR => 0.68,   :GBP => 0.48, :INR => 48.29, :AUD => 1} 
}



puts "How much money would you like to convert?"
	money = gets.chomp.to_i

puts "What currency would you like to convert from?"
	country = gets.chomp

puts convert[:USD]