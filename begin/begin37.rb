puts "Введите скорость первого автомобиля V1"
V1 = gets.chomp.to_f
puts "Введите скорость второго автомобиля V2"
V2 = gets.chomp.to_f
puts "Введите первоначальное расстояние между автомобилями S"
S = gets.chomp.to_f
puts "Введите время T"
T = gets.chomp.to_f

S1 = ( S - T * ( V1 + V2 )).abs

puts "Расстояние между автомобилями через #{T} часов равно #{S1}"
