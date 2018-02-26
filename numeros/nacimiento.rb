puts "QUE AÑO NACISTE"
año = gets.chomp
puts "DE QUE MES ERES"
mes = gets.chomp
puts "DE QUE DIA"
dia = gets.chomp

hora  = Time.new   
hora2 = hora - Time.mktime( año.to_i, mes.to_i ,  dia.to_i )  

puts hora
puts Time.mktime
puts hora2
