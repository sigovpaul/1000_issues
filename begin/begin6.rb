puts " Введите длину ребер куба"
puts " Введите a"
a = gets.chomp.to_f
puts " Введите b"
b = gets.chomp.to_f
puts " Введите c"
c = gets.chomp.to_f
V = a * b * c
S = 2 * ( a * b + b * c + a * c ) 
puts "Объем куба равен #{V}"
puts "Площадь поверхности куба равна #{S}"
