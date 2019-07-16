puts " Введите A"
A = gets.chomp.to_f
=begin
temp_A = A * A
puts "A^2 равно #{temp_A}"
temp_A = temp_A * temp_A
puts "A^4 равно #{temp_A}"
temp_A = temp_A * temp_A
puts "A^8 равно #{temp_A}"
=end
n = Math.log(8, 2)
for i in 1..n
	A = A ** 2
	puts A	
end
