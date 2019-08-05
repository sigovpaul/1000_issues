puts " Введите длину ребра куба"
cube_side = gets.chomp.to_f
cube_volume = cube_side ** 3
cube_square = 6 * ( cube_side ** 2 )

puts "Объем куба равен #{cube_volume}"
puts "Площадь поверхности куба равна #{cube_square}"
