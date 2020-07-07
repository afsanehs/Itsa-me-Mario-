#Écris un programme qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance ?"

année_de_naissance = gets.chomp.to_i 

année_de_naissance.upto(2020) do |année|
    age = année - année_de_naissance
    puts année.to_s + " "+ age.to_s + " ans"
end