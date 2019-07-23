puts " Введите A"
A = gets.chomp.to_f
puts " Введите B"
B = gets.chomp.to_f
puts " Введите C"
C = gets.chomp.to_f

temp = A
A = C
C = B
B = temp
puts A, B, C
