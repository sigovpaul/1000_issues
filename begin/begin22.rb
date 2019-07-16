puts " Введите A"
A = gets.chomp.to_f
puts " Введите B"
B = gets.chomp.to_f

temp = B
B = A
A = temp
puts A, B
