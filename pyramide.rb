puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?e"

etage= gets.chomp.to_i
i=1



while (i<=etage) 
	k=etage-i
	
	if etage>25 || etage<0
	puts "0 a 25 mon pote"
end
	puts " " * k + "#"*i
	i=i+1
end







