error = "Введенное числе не должно быть равно 0, повторите ввод"
puts "Введите A1"
A1 = gets.chomp.to_f
puts "Введите B1"
B1 = gets.chomp.to_f
puts "Введите С1"
C1 = gets.chomp.to_f

puts "Введите A2"
A2 = gets.chomp.to_f
puts "Введите B2"
B2 = gets.chomp.to_f
puts "Введите С2"
C2 = gets.chomp.to_f

D = A1 * B2 - A2 * B1

x = (C1 * B2 - C2 * B1) / D
y = (A1 * C2 - A2 * C1) / D

puts " x = #{x}"
puts " y = #{y}"
