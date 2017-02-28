#Exercise 16: Reading and Writing Files

=begin

(methods/functions) you can give to files:

close -- Closes the file. Like File->Save.. in your editor.
read -- Reads the contents of the file. You can assign the result to a variable.
readline -- Reads just one line of a text file.
truncate -- Empties the file. Watch out if you care about the file.
write('stuff') -- Writes "stuff" to the file.	

=end

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

#no es necesario truncate, ya que se lo carga igual
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

=begin

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

=end

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
