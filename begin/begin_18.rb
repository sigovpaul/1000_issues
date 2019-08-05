error = "Точка C  должна находиться между точками A и B, повторите ввод"
puts " Введите A"
first_coordinate = gets.chomp.to_f
puts " Введите B"
second_coordinate = gets.chomp.to_f
puts " Введите C"
third_coordinate = gets.chomp.to_f

first_third_distance = ( third_coordinate - first_coordinate ).abs
first_second_distance = ( second_coordinate - first_coordinate ).abs
second_third_distance = ( second_coordinate - third_coordinate ).abs

while first_second_distance < first_third_distance
	puts error
	third_coordinate = gets.chomp.to_f
end
multiplication = first_third_distance * second_third_distance

puts "Произведение AC и BC равно #{multiplication}"
