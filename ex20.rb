#Exercise 20: Functions and Files
#le dice a ruby el txt que tiene que usar al pasarlo por la terminal
input_file = ARGV.first

#funcion para imprimir el fichero entero
def print_all(f)
  puts f.read
end
#funcion para ir al inicio del fichero
def rewind(f)
  f.seek(0)
end
#funcion para imprimir el conteo de linea y la linea que toque
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#abre un fichero que se pasa en la terminal
current_file = open(input_file)

puts "First let's print the whole file:\n"
#imprime el fichero entero
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#vuelve al inicio
rewind(current_file)

puts "Let's print three lines:"
#imprime las lineas correspondientes
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
#cada vez que se llama le suma uno y imprime la linea que toca