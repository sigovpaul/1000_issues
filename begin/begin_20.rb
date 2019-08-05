puts " Введите x1"
coordinate_x1 = gets.chomp.to_f
puts " Введите y1"
coordinate_y1 = gets.chomp.to_f
puts " Введите x2"
coordinate_x2 = gets.chomp.to_f
puts " Введите y2"
coordinate_y2 = gets.chomp.to_f
side_x_square = ( coordinate_x2 - coordinate_x1 ) ** 2
side_y_square = ( coordinate_y2 - coordinate_y1 ) ** 2
length = Math.sqrt( side_x_square + side_y_square )

puts "Расстояние между точками равно #{length}"
