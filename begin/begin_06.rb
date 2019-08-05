puts " Введите длину ребер параллелепипеда"
puts " Введите первую сторону"
first_side = gets.chomp.to_f
puts " Введите вторую сторону"
second_side = gets.chomp.to_f
puts " Введите третью сторону"
third_side = gets.chomp.to_f
volume = first_side * second_side * third_side
square = 2 * ( first_side * second_side + second_side * third_side + first_side * third_side ) 

puts "Объем куба равен #{volume}"
puts "Площадь поверхности куба равна #{square}"
