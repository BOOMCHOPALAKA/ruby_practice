#Using an array with the value of 0 for ARGV calls the first file named on the command line
# REMEMBER ARGV calling the array [0] is the same as .first
# this takes the first element of the argv "array" and assigns it to the input_file
input_file = ARGV[0]
# this function/method prints out the entire text file it receives as an argument
def print_all(f)
  puts f.read()
end
# this function/method uses the seek command and goes back the very beginning of the text file
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end
# this function/method prints out a specific line in a text file
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end
# opens the file as defined in ARGV[0]
current_file = File.open(input_file)
puts # a blank line
puts "First let's print the whole file #{input_file}:"
puts # a blank line
# takes the file defined in current_file and passes it to print_all as an argument
print_all(current_file)
puts # a blank line
puts "Now let's rewind, kind of like a tape."
puts # a blank line
# takes the file defined in argv[0] and goes to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"
puts # a blank line
# defines the first line as a variabe value and prints the first line
current_line = 1
print_a_line(current_line, current_file)
# increments the current line counter (to 2) and prints the 2nd line
current_line = current_line + 1
print_a_line(current_line, current_file)
# increments the current line counter (to 3) and prints the 3rd line
current_line = current_line + 1
print_a_line(current_line, current_file)