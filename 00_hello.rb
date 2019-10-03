def ask_first_name

	puts "Comment tu t'appelle ?"
	first_name = gets.chomp

end	
 

 def greet(first_name)
 	puts "Bonjour, #{first_name} !"
 end
 
 def perform
 	first_name = ask_first_name
 	greet(first_name)
 end
 
 perform	