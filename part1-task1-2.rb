puts "Добрый день!"

puts "Введите основание треугольника в см"
a = gets.chomp.to_f

puts "Введите высоту треугольника в см"
h = gets.chomp.to_f

if a > 0 && h > 0
  s = 0.5 * a * h
  puts "Площадь преугольника = #{s} см"
else 
  puts "Основание или высота не могут быть = 0 либо иметь отрицательные значения"	

end

