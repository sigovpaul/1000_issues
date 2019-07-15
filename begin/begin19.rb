puts " Введите x1"
x1 = gets.chomp.to_f
puts " Введите y1"
y1 = gets.chomp.to_f
puts " Введите x2"
x2 = gets.chomp.to_f
puts " Введите y2"
y2 = gets.chomp.to_f
x1x2 = ( x2 - x1 ).abs
y1y2 = ( y2 - y1 ).abs
P = 2 * ( x1x2 + y1y2 )
S = x1x2 * y1y2
puts "Периметр прямоугольника равен #{P}. Площадь равна #{S}"

