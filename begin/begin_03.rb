puts "Введите стороны прямоугольника"
puts "Введите первую сторону"
first_side = gets.chomp.to_f
puts " Введите вторуб сторону"
second_side = gets.chomp.to_f
perimeter = 2 * ( first_side + second_side )
square = first_side * second_side
puts "периметр квадрата равен #{perimeter}"
puts "Площадь квадрата равна #{square}"
