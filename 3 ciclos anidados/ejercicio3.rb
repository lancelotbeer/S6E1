# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

opcion = 1
while(opcion != 0) do
  puts "ingrese numero para ver su tabla de multiplicar: "
  opcion = gets.chomps.to_i
  for i in 1..10 do
  	puts "#{opcion}x#{i}=#{i*opcion}"
  	
  end
end