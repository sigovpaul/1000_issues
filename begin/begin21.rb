puts " Введите x1"
x1 = gets.chomp.to_f
puts " Введите y1"
y1 = gets.chomp.to_f
puts " Введите x2"
x2 = gets.chomp.to_f
puts " Введите y2"
y2 = gets.chomp.to_f
puts " Введите x3"
x3 = gets.chomp.to_f
puts " Введите y3"
y3 = gets.chomp.to_f

x1x2 = ( x2 - x1 ) ** 2
y1y2 = ( y2 - y1 ) ** 2
puts A = Math.sqrt( x1x2 + y1y2 )

x1x3 = ( x3 - x1 ) ** 2
y1y3 = ( y3 - y1 ) ** 2
puts B = Math.sqrt( x1x3 + y1y3 )

x2x3 = ( x3 - x2 ) ** 2
y2y3 = ( y3 - y2 ) ** 2
puts C = Math.sqrt( x2x3 + y2y3 )

P = A + B + C
p = P / 2
S = Math.sqrt( p * ( p - A ) * ( p - B ) * ( p - C ) )

puts "Периметр равен #{P}. Площадь равна #{S}"
