puts "ESCRIBE CUALQUIER PALABRA Y EL ARRAY LAS ACOMODARA POR ABECEDARIO"
array = Array.new 
lenguajes = gets.chomp
while !lenguajes.empty?
array.push lenguajes 
lenguajes = gets.chomp
 end
puts array.sort

