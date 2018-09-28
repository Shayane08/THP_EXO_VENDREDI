puts "Ton age stp? "

years= gets.chomp.to_i

i= years-1

while (i >= 1) do

	if (years/2 ==i)

	puts "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui"
	i= i-1
	end
	
	puts "Il y a #{i} ans, tu avais #{years - i} ans"
	i= i-1
	end