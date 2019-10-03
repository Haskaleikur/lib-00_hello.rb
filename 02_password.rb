def signup

	puts"definir son mot de passe"
	mdp = gets.chomp
	return mdp
end

def login (mdp)

	puts "Entrer mon de passe"
	mdp2 = gets.chomp
	
	if mdp2 != mdp
		puts "le mot de passe ne correspond pas veuillez recommencer"
	mdp2 = gets.chomp
	end
	else
			puts "Vous avez maintenant accés a votre espace personnel"

	end
	end
	

	def welcome_screen

		puts"Bienvenue dans votre zone secréte !"
		puts " Voici quelques secretes qui vous interesserait !"
		puts "###############"
	end
	
	def perform

		mdp = signup
		login (mdp)
		welcome_screen
	end
	
	perform	
	

		
