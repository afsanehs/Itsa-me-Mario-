#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Donne-moi un nombre ?"

nombre = gets.chomp 

nombre.to_i.downto(0) do |i| 
    puts i
    sleep 1
end