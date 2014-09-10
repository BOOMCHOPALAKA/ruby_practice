# creates the var filename and
# ARGV (argument variable) gets
# the first filename
filename = ARGV.first
#setting variable "prompt" to print
# out a > with a space after it
prompt = "> "
#setting var "txt" to execute
# File.open command and open the
# var filename which equals ARGV.first
txt = File.open(filename)

# prints the string while also calling
# the var "filename" through string interpolation
# REMEMBER: string interolation is #{variablename}
# within a string
puts "Here's your file: #{filename}"
#prints the var "txt" as well as the .read
# method. REMEMBER: Look up to see what var "txt"
# does
puts txt.read()
# prints the string
puts "Type the filename again:"
#prints the var "prompt" - see above what prompt does
print prompt
file_again = STDIN.gets.chomp()
#This makes the var txt_again make sure you
#are inputting a actual file name... if you dont
#Ruby will return an error if you do not
#input a proper filename
txt_again = File.open(file_again)
#This puts the contents of the file again..
#REMEMBER .read opens the file and prints/puts it out
puts txt_again.read()

