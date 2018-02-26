puts "Hola hijo como estas"
dialogo = gets.chomp
num = 0
	while num < 3
		while  dialogo != 'ADIOS'
			if dialogo == dialogo.upcase 
			random = 1
				while random < 1930 
				random = (rand(1951))
				end
			puts "NO, ¡NO DESDE "+ random.to_s + '!'
	  
           		else
           		puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
           		end
		dialogo = gets.chomp
		end
	num = num + 1
		if num < 3 
		puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
		dialogo = gets.chomp
			if dialogo != 'ADIOS'
			num = 0
			end
		end
	end
puts "ADIOS HIJO"
