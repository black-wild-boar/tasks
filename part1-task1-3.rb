puts "Добрый день!"

puts "Введите первую сторону треугольника"
a = gets.chomp.to_i

puts "Введите вторую сторону треугольника"
b = gets.chomp.to_i

puts "Введите третью сторону треугольника"
c = gets.chomp.to_i

puts "Мой вариант"

if (a**2 + b**2 == c**2) || (a**2 + c**2 == b**2) || (c**2 + b**2 == a**2)
	puts "Треугольник прямоугольный"
else 
	puts "Треугольник не прямоугольный"
end

if (a == b) || (a == c) || (b == c)
	puts "Треугольник равнобедренный"
else 
	puts "Треугольник не равнобедренный"
end

if (a == b) && (b == c)
	puts "Треугольник равносторонний"
else
	puts "Треугольник не равносторонний"
end

puts "Вариант через подсказку в описании"

if (a > b && a>c) 
	puts "Гипотенуза = #{a}"
	hypotenuse = a
	sum_squares = b**2 + c**2
elsif (b > a && b>c) 
	puts "Гипотенуза = #{b}"
	hypotenuse = b
	sum_squares = a**2 + c**2
else  (c > a && c>b) 
	puts "Гипотенуза = #{c}"
	hypotenuse = c
	sum_squares = a**2 + b**2
end

if hypotenuse == sum_squares
	puts "Треугольник прямоугольный"
else
	puts "Треугольник не прямоугольный"
end

if ((a == b) || (a == c) || (b == c))
	puts "Треугольник равнобедренный"
else
	puts "Треугольник не равнобедренный"
end

if a == b && b == c
	puts "Треугольник равносторонний"
else
	puts "Треугольник не равносторонний"
end
