#Exercise 16: Reading and Writing Files

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

#al abrir con w, no es necesario truncate, ya que se lo carga igual
#puts "Truncating the file.  Goodbye!"
#target.truncate(0)

puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
target.write(line1+"\n"+line2+"\n"+line3+"\n")

puts "we close it."
target.close
puts "\n"
puts "But to make sure, we are going to open and read the file:"
puts "\n"
target = open(filename, 'r')
ficheroleido = target.read()
puts ficheroleido
puts "\n"
target.close