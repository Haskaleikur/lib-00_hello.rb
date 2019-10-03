

def full_pyramid

	puts " Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"

		etage = gets.to_i
			puts "Voici la pyramide :"
		etage2 = etage+1

	etage2.times do |i|

		(((i)*2)-1).times do print"#"
	end
		puts" "
		(etage-i).times do print" "
	end
	end
	end

	

	def wtf_pyramid

		puts " Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"

		etage = gets.to_i
			puts "Voici la pyramide :"
		etage2 = etage+1


		etage2.times do |i|

		(((i)*2)-1).times do print"#"
	end
		puts" "
		(etage-i).times do print" "
	end
	end
		etage2.times do |i|

		((etage*2)-(i*2)+1).times do print"#"
	end
		puts" "
		(i+1).times do print" "
	end
	end
	end

def perform
	full_pyramid
	wtf_pyramid
end
perform	


