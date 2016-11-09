puts "Добрый день!"

puts "Введите первый коэффициент"
a = gets.chomp.to_f

puts "Введите второй коэффициент"
b = gets.chomp.to_f

puts "Введите третий коэффициент"
c = gets.chomp.to_f

discriminant = b**2 - 4*a*c

if discriminant > 0
	x1 = Math.sqrt(a)
	x2 = Math.sqrt(b)
	puts "Дискриминант = #{discriminant}. Уравнение имеет 2 различных вещественных корня #{x1} #{x2}"
elsif discriminant == 0
	x1 = Math.sqrt(a)
	puts "Дискриминант = #{discriminant}. Уравнение имеет 2 совпадающих вещественных корня #{x1}"
else
	puts "Дискриминант = #{discriminant}. Корней нет"
end	
