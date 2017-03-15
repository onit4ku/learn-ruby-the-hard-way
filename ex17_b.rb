#Ejercicio 17: Mas ficheros / corto

#Ruby script para copiar de un fichero a otro. 

f_origen, f_destino = ARGV ; 

entrada = File.open(f_origen, 'r'); datos = entrada.read()
salida = File.open(f_destino, 'w'); salida.write(datos)

entrada.close(); salida.close()