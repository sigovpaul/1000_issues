puts " Введите A"
A = gets.chomp.to_f

temp2_A = A * A
puts "A^2 равно #{temp2_A}"
temp3_A = temp2_A * A
puts "A^3 равно #{temp3_A}"
temp2_A = temp2_A * temp3_A
puts "A^5 равно #{temp2_A}"
temp3_A = temp2_A * temp2_A
puts "A^10 равно #{temp3_A}"
A = temp2_A * temp3_A 
puts "A^15 равно #{A}"


