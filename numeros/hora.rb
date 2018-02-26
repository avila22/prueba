hora  = Time.new   #  El momento que se ejecutó esta código
hora2 = hora - Time.mktime(1986,2, 22, 9, 00)  

puts hora
puts Time.mktime(1986,2, 22, 9, 00) 
puts hora2.to_i
