require_relative 'converthash'
require_relative 'currency'
require_relative 'converter'

puts "How much money would you like to convert?"
	new_convert = gets.chomp.to_i

puts "What type of currency is that? (e.g. USD, EUR)"
	new_country = gets.chomp


	



Currency.new new_convert.amount, new_country.code
puts currency
	
puts "Great. Now what currency would you like to convert that to?"
	new_conv = gets.chomp