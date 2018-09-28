puts "Ton age stp? "

years= gets.chomp.to_i

i= years-1

while (i >= 1) do

	puts "Il y a #{i} ans, tu avais #{years - i} ans"
	i= i-1
	end