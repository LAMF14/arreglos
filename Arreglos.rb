#x = [1,4,5,6,8,4]
#y = %w[1 4 5 4 5 5]

#x << "hola"


A1 = %w[1 2 3 4 5 6 8]
puts A1 
s = 0
A1.each_with_index do |element,place|
	puts "ahora el elemento en la posicion #{place} es #{element}"
	s += element.to_i
end
puts "el promedio es #{s/A1.length}"
puts s 
puts A1.length