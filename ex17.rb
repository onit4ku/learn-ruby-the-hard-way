#Ejercicio 17: Mas ficheros

#Ruby script para copiar de un fichero a otro. 

f_origen, f_destino = ARGV

puts "Copiando desde #{f_origen} a #{f_destino}"

in_fichero = open(f_origen, 'r')
in_datos = in_fichero.read

puts "El fichero de entrada tiene un tamaño de #{in_datos.length} bytes"

puts "¿El fichero de salida existe? #{File.exist?(f_destino)}"
puts "Preparado, presiona ENTER para continuar, CTRL-C para abortar"
$stdin.gets

out_fichero = open(f_destino, 'w')
out_fichero.write(in_datos)

puts "Ya está, trabajo terminado."

out_fichero.close
in_fichero.close