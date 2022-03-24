#Simple ASCII Art

puts "What character do you want to make the pyramid out of?"
character = gets.chomp

puts "How many rows of #{character}'s do you want?"
row_count = gets.chomp.to_i

character_count = 1
width = 100

row_count.times do
	puts (character * character_count).center(width)
	character_count += 2
end