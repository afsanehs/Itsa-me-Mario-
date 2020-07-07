#Écris un programme qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans"

puts "Quel age as-tu ?"

age_actuel = gets.chomp.to_i 

naissance = 2020 - age_actuel

naissance.upto(2020) do |année|
    age = année - naissance
    nb_années = 2020 - année
    puts "Il y a " + nb_années.to_s + " ans, tu avais " + age.to_s + " ans"
end