=begin
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
A) Obtener todos los elementos que excedan los 5 caracteres, utilizando .select .
B) Utilizar .map para crear un arreglo con todos los nombres en minúscula.
C) Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
D) Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.
E) Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.   
=end



names = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pia', 'Ray']

# A
names_a = names.select {|a| a.length > 5}
print "Los nombre con más de 5 caracteres son: #{names_a}\n"

# B
names_b = names.map {|b| b.downcase}
print "Nombres en minúscula:#{names_b}\n"

# C
names_c = names.select { |c| c.include?('P')}
puts "Los nombres que empiezan con P son:#{names_c}"

# D
names_d = names.count { |d| d[0] == 'C' || d[0] == 'B' || d[0] == 'A'}
puts "Los nombres que empiezan con A, B o C son: #{names_d}\n"

# E
names_e = names.map { |e| e.length }
puts "La cantidad letras de #{names}  son: #{names_e}"