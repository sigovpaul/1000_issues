puts " Введите x"
x = gets.chomp.to_f
y = 4 * ( x - 3 ) ** 6 - 7 * ( x - 3 ) ** 3 + 2
puts "Значение функции #{y}"
