puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

nb_etage = gets.chomp.to_i

unless nb_etage >= 1 && nb_etage <=25 
    puts "Veuillez choisir un nombre entre 1 et 25 !"
    exit 
end 

nb_etage.times do |i|
    (i+1).times do
        print "#"
    end 
    puts
end