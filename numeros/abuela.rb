puts "Hola hijo como estas"
dialogo = gets.chomp
rand = 1
   while  dialogo != 'ADIOS'
    if dialogo == dialogo.upcase 
       while rand < 1930 
       rand = (rand(1951))
       end
    puts "NO, ¡NO DESDE "+ rand.to_s + '!'
     else
       puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
     end
    dialogo = gets.chomp
   end
puts "ADIOS"

 
