# Mostrar todos los divisores del número 990 con:
# while, for, times.
a = 0
while a <= 990 do
	a += 1
	 if 990 % a == 0
	 puts a 
	end
end

a = 0

for a in 1..990 do
	a += 1
	if 990 % a == 0
		puts a 
	end
end

a = 0

990.times do
	a +=1
	if 990 % a == 0
		puts a
	end 
end

