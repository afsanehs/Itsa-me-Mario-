#Écris un programme qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

puts "Quel age as-tu ?"

age_actuel = gets.chomp.to_i 

naissance = 2020 - age_actuel

naissance.upto(2020) do |année|
    age = année - naissance
    nb_années = 2020 - année
    puts "Il y a " + nb_années.to_s + " ans, tu avais " + age.to_s + " ans"
    if nb_années == age 
        puts "Il y a " + nb_années.to_s + " ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end