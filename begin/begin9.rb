error = "Введенное число является отрицательным, повторите попытку"
puts " Введите a"
a = gets.chomp.to_f
while a < 0
	puts error
	a = gets.chomp.to_f
end
puts " Введите b"
b = gets.chomp.to_f
while b < 0
	puts error
	b = gets.chomp.to_f
end
sg = Math.sqrt( a * b )
puts "Среднее геометрическое #{a} и #{b} равно #{sg}"
