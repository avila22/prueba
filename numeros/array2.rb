puts "ESCRIBE CUALQUIER PALABRA Y EL ARRAY LAS ACOMODARA POR ABECEDARIO"
array = Array.new 
lenguajes = Array.new
lenguajes = gets.chomp
while !lenguajes.empty?
puts lenguajes [0]
array.push lenguajes 
lenguajes = gets.chomp
end

