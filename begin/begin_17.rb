puts " Введите первую координату"
first_coordinate = gets.chomp.to_f
puts " Введите вторую координату"
second_coordinate = gets.chomp.to_f
puts " Введите третью координату"
third_coordinate = gets.chomp.to_f

puts "Введите первую координату"
first_coordinate = gets.chomp.to_f
puts "Введите вторую кординату"
second_coordinate = gets.chomp.to_f
puts "Введите третью координату"
third_coordinate = gets.chomp.to_f


first_third_distance = ( third_coordinate - first_coordinate ).abs
second_third_distance = ( third_coordinate - second_coordinate ).abs
distance = first_third_distance + second_third_distance
text = "Расстояние между точками"

puts "#{text} A  и  C равно #{first_third_distance}.#{text} B и C равно #{second_third_distance}"
puts "Сумма длин AC и BC равна #{distance}"
