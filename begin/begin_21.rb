puts "Введите x1"
triangle_top_x1 = gets.chomp.to_f
puts "Введите y1"
triangle_top_y1 = gets.chomp.to_f
puts "Введите x2"
triangle_top_x2 = gets.chomp.to_f
puts "Введите y2"
triangle_top_y2 = gets.chomp.to_f
puts "Введите x3"
triangle_top_x3 = gets.chomp.to_f
puts "Введите y3"
triangle_top_y3 = gets.chomp.to_f

coordinate_square_diff_x2_x1 = ( triangle_top_x2 - triangle_top_x1 ) ** 2
coordinate_square_diff_y2_y1 = ( triangle_top_y2 - triangle_top_y1 ) ** 2
puts first_cathet = Math.sqrt( coordinate_square_diff_x2_x1 + coordinate_square_diff_y2_y1 )

coordinate_square_diff_x3_x1 = ( triangle_top_x3 - triangle_top_x1 ) ** 2
coordinate_square_diff_y3_y1 = ( triangle_top_y3 - triangle_top_y1 ) ** 2
puts second_cathet = Math.sqrt( coordinate_square_diff_x3_x1 + coordinate_square_diff_y3_y1 )

coordinate_square_diff_x3_x2 = ( triangle_top_x3 - triangle_top_x2 ) ** 2
coordinate_square_diff_y3_y2 = ( triangle_top_y3 - triangle_top_y2 ) ** 2
puts third_cathet = Math.sqrt( coordinate_square_diff_x3_x2 + coordinate_square_diff_y3_y2 )

perimeter = first_cathet + second_cathet + thied_cathet
half_primeter = perimeter / 2
triangle_square = Math.sqrt( p * ( p - first_cathet ) * ( p - second_cathet ) * ( p - third_cathet ) )

puts "Периметр равен #{perimeter}. Площадь равна #{triangle_square}"
