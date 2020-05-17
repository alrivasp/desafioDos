nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

def metodo_uno arreglo
    result = arreglo.select {|e| e.length > 5}
    result
end

def metodo_dos arreglo
    result = arreglo.map {|e| e.downcase }
    result
end

def metodo_tres arreglo
    result = arreglo.select {|e| e.start_with?("P") }
    result
end

def metodo_cuatro arreglo
    result = arreglo.count {|e| e.start_with?("A", "B", "C") }
    result
end

def metodo_cinco arreglo
    result = arreglo.map {|e| e.length }
    result
end

puts "Obtener todos los elementos que excedan los 5 caracteres, utilizando .select."
print metodo_uno(nombres)
puts "\n\n"
puts "Utilizar .map para crear un arreglo con todos los nombres en minúscula."
print metodo_dos(nombres)
puts "\n\n"
puts "Utilizar .select para crear un arreglo con todos los nombres que empiecen con P."
print metodo_tres(nombres)
puts "\n\n"
puts "Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'."
print metodo_cuatro(nombres)
puts "\n\n"
puts "Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre."
print metodo_cinco(nombres)