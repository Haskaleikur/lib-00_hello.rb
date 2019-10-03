
def go 
	advancement = 0
while advancement < 10 
if advancement < 10 then 
	number_dice = rand(1..6)
puts number_dice
if number_dice == 5 || number_dice == 6 then
	puts "vous avancez d'une marche"
	1.times do |a|
    advancement+=1	
	end
elsif number_dice == 1 
	1.times do |b|
	puts "vous reculez d'une marche"
    advancement-=1	
    end

 else number_dice == 2 || number_dice = 3 || number_dice == 4 
	1.times do |c|
	puts "vous restez à la même marche"
	advancement+=0
	end
end
puts
puts advancement 
puts

end
end
return advancement

end
go

if advancement = 10
	puts"VOUS AVEZ GAGNE !"
end

