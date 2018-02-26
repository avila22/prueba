puts 'DAME EL PRIMER AÑO'
x = gets.chomp
puts 'DAME EL SEGUNDO AÑO'
y = gets.chomp
a2 = x.to_i%400
a3 = x.to_i%100
b2 = y.to_i%400
b3 = y.to_i%100
	if a2 + a3 == 0
		a1 = x.to_i%4
		if a1 ==  0
	          bisa = 1
		end
	else 
		if a2 != 0
			bisa = 0
		else a3 == 0
			a1 = x.to_i%4
			if a1 ==  0
		       	 bisa = 1
			end 		 		
		end
	end
	if b2 + b3 == 0
		b1 = y.to_i%4
		if b1 ==  0
	          bisb = 1
		end
	else 
		if b2 != 0
			bisb = 0
		else b3 == 0
			b1 = y.to_i%4
			if b1 == 0
		       	 bisb = 1
			end 		 		
		end
	end
bisc = y.to_i-x.to_i
	if bisc > 4
	bist = bisc/4
	bis = (bist+bisa)+bisb
	else
	bis = 0
	end
puts "Los años biciestos entre estos dos años son: " + bis.to_s 

