puts "Bonjour, en quelle année es-tu né(e) ?"

date_de_naissance = gets.chomp

age_2017 = 2017 - date_de_naissance.to_i

puts "Tu avais #{age_2017} en 2017 !"