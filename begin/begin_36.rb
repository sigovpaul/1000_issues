puts "Введите скорость первого автомобиля V1"
first_vihicle_speed = gets.chomp.to_f
puts "Введите скорость второго автомобиля V2"
second_vihicle_speed = gets.chomp.to_f
puts "Введите первоначальное расстояние между автомобилями S"
initial_distance = gets.chomp.to_f
puts "Введите время T"
time = gets.chomp.to_f

total_distanse = initial_distance + time * ( first_vihicle_speed + second_vihicle_speed )

puts "Расстояние между автомобилями через #{time} часов равно #{total_distanse}"
