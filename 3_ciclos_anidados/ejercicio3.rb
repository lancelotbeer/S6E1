# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _


puts 'ingrese un numero'
a = gets.chomp.to_i
while a != 0 do 
	for b in 1..10
		puts "#{a} * #{b} = #{a * b}" 
	end
	puts 'ingresa un numero'
	a = gets.chomp.to_i
end