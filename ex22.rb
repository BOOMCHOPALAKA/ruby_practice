# (octothorpe) - used as a "comment" character; anything that follows is not seem by the interpreter
#{$0} - from the command line, the name of the script you are running
#{variable} - used for string interpolation, substitiutes the vaue for variable in a statement
$ - prepends a variable from the command line ($0 is the actual name of the script run)
% - percent (modulus in math, string variables in puts & print statements)
%d - represents a digit in a text string
%s - represents a string of text in a test string
( ) - used to encapsulate arguments to functions
* - asterisk used for multiplication
+ - plus used for additionand string concatenation
- - minus used for subtraction
/ - slash used for division
< - less-than
< < TEXT (ignore the spaces, they are there so this will print) - start code for a block of text. TEXT on its own line ends it.
<= - less-than-equal
> - greater-than
>= - greater-than-equal
ARGV - the argument value (constant), holds arguments entered on the command line
File - used to define and enact file options
File.close() - close a file
File.exists? - check to se if a file already exists or not
File.open() - opens a file for use
File.open(filename, 'w') - specifically opens a file for writing
File.read() - reads the contents of a file
File.readline() - reads a specific numbered line in a file
File.seek() - locate a particular spot in the file
File.truncate() - used to remove the contents of a file
File.write() - write line or characters to a file
STDIN - used with methods when ARGV is used as well, to differentiate between the two
[ ] - used to seprate arguments from puts and print statements
\\ - escapes a backslash
\n - newline character
\t - inserts a tab
chomp - used typically with gets. Removes the newline character froma line of text
do - reflects the start of a block of code to be run together
end - closes a block section of code
gets - get a string from standard input (usually the keyboard)
open - open a file or URL
print - takes text and displays it on the screen, no new line applied.
puts - used to "put" a "string" of characters on the screen along with a newline
variable - a variable value, useful for identity purposes