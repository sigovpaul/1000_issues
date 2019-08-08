error = "Скорость течения не должна быть равной скорости лодки или превышать ее, повторите ввод"
puts "Введите скорость лодки V"
boat_speed = gets.chomp.to_f
puts "Введите скорость течения реки U"
stream_speed = gets.chomp.to_f
while stream_speed >= boat_speed
	puts error
	stream_speed = gets.chomp.to_f
end

puts "Введите время движения по течению T1"
time_up_stream = gets.chomp.to_f
puts "Введите время движения против течения T2"
time_down_stream = gets.chomp.to_f

up_stream_distance = boat_speed * time_up_stream
down_stream_distance = ( boat_speed - stream_speed ) * time_down_stream
total_distance = up_stream_distance + down_stream_distance

puts "Расстояние пройденное по озеру #{up_stream_distance}. по реке #{down_stream_distance}. Общее расстояние #{total_distance}"
