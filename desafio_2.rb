=begin 

Solución Desafio 2

nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

Obtener todos los elementos que excedan los 5 caracteres, utilizando .select
Utilizar .map para crear un arreglo con todos los nombres en minúscula.
Utilizar .select para crear un arreglo con todos los nombres que empiecen con P
Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'.
Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre.

=end

nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

nombres.select {|x| x.length > 5} #Obtener todos los elementos que excedan los 5 caracteres, utilizando .select

nombres.map {|x| x.downcase} #Utilizar .map para crear un arreglo con todos los nombres en minúscula.

nombres.select {|x| x if x[0] == "P"} #Utilizar .select para crear un arreglo con todos los nombres que empiecen con P

nombres.count {|x| x[0] == "A" || x[0] == "B" || x[0] == "C"} #Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'.

nombres.map {|x| x.length} #Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre.
