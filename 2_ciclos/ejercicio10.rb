# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0
puts 'ingrese un numero hasta 4'
  ready = gets.chomp
while ready == 0
  puts "Opción 1: blah"
  ready = gets.chomp
  puts "Opción 2: blah"
  ready = gets.chomp
  puts "Opción 3: blah"
  ready = gets.chomp
  puts "Opción 4: Salir"

end
