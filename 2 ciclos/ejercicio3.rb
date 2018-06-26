# Mostrar todos los divisores del número 990 con:
# while, for, times.

NUMBER = 990

def check(i)
  puts i if (NUMBER % i) == 0
end

i = 1
while i <= NUMBER
  check(i)
  i+=1
end

for i in 1..NUMBER do
  check(i)
end

NUMBER.times do |i|
  check(i+1)
end
