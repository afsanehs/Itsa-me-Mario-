puts "Quelle est ton année de naissance ?"

année_de_naissance = gets.chomp 

période = 2020 - année_de_naissance.to_i

total = année_de_naissance.to_i
période.times do 
    total += 1
    puts total.to_s
end