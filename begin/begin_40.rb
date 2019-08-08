error = "Введенное числе не должно быть равно 0, повторите ввод"
puts "Введите A1"
variable_a1 = gets.chomp.to_f
puts "Введите B1"
variable_b1 = gets.chomp.to_f
puts "Введите С1"
variable_c1 = gets.chomp.to_f

puts "Введите A2"
variable_a2 = gets.chomp.to_f
puts "Введите B2"
variable_b2 = gets.chomp.to_f
puts "Введите С2"
variable_c2 = gets.chomp.to_f

discriminant = variable_a1 * variable_b2 - variable_a2 * variable_b1

equation_result_x = (variable_c1 * variable_b2 - variable_c2 * variable_b1) / discriminant
equation_result_y = (variable_a1 * variable_c2 - variable_a2 * variable_c1) / discriminant

puts " x = #{equation_result_x}"
puts " y = #{equation_result_y}"
