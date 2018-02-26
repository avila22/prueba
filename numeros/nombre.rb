puts 'Hola, ¿cuál es tu nombre?'
name = gets.chomp
puts '¿Y tienes un segundo nombre?'
names = gets.chomp
puts '¿y cuál seria tu apellido?'
apellido = gets.chomp
total = name+names+apellido
puts "el numero total de letras de tu nombre son " + total.length.to_s
