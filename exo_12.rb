puts "Donne-moi un nombre ?"

nombre = gets.chomp 

total = 0
nombre.to_i.times do 
    total += 1 
    puts total.to_s 
end