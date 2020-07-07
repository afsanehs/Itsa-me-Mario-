emails = []

50.times do |i|
    next if i.even? 
    number = sprintf '%02d', i+1
    emails<< "jean.dupont." + number + "@email.fr"
end
puts emails