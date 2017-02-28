#Exercise 15: Reading Files

#En el primer argumento pasado lo recoge como filename
filename = ARGV.first

#se asigna a una variable la apertura del fichero que pasamos como argumento
txt = open(filename)

#imprime el nombre del fichero
puts "Here's your file #{filename}:"

#imprime el texto leido del fichero
print txt.read

txt.close()

print "Type the filename again: "

=begin 

recoge otra vez lo mismo de manera diferente, con el chomp elimina el salto de linea
con stdin recibe

=end

file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read
txt_again.close()