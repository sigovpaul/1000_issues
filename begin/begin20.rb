puts " Введите x1"
x1 = gets.chomp.to_f
puts " Введите y1"
y1 = gets.chomp.to_f
puts " Введите x2"
x2 = gets.chomp.to_f
puts " Введите y2"
y2 = gets.chomp.to_f
x1x2 = ( x2 - x1 ) ** 2
y1y2 = ( y2 - y1 ) ** 2
S = Math.sqrt( x1x2 + y1y2 )
puts "Расстояние между точками равно #{S}"

