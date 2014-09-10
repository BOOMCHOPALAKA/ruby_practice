#making filename a variable that equals ARGV
#ARGV allows you to input a file from the command line
#.first calls the first name in the array... if you set it to .last
#it would take the last file name if you had multiple
filename = ARGV.first
script = $0

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that hit RETURN."

print "? "
#STDIN gets input from the user... if we did not
#call STDIN, the standard gets operation would look
#to ARGV for the gets
STDIN.gets

puts "Opening the file..."
#'w' makes sure you want to write to the file
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines"

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close()
