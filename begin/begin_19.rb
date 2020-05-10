puts "Введите x1"
coordinate_x1 = gets.chomp.to_f
puts "Введите y1"
coordinate_y1 = gets.chomp.to_f
puts "Введите x2"
coordinate_x2 = gets.chomp.to_f
puts "Введите y2"
coordinate_y2 = gets.chomp.to_f
side_x = ( coordinate_x2 - coordinate_x1 ).abs
side_y = ( coordinate_y2 - coordinate_y1 ).abs
perimeter = 2 * ( side_x + side_y )
square = side_x * side_y

puts "Периметр прямоугольника равен #{perimeter}. Площадь равна #{square}"
