# This use of the \ (back-slash) character is a
# way we can put difficult-to-type characters into
# a string. There are plentyof these “escape sequences”
# available for different characters you might want to
# put in, but there’s a special one, the
# double back-slash which is just two of them \\.
# These two characters will print just one back-slash.
# We’ll try a few of these sequences so you can see
# what I mean.

# Another important escape sequence is to escape a
# single-quote ’ or double-quote ". Imagine you have a
# string that uses double-quotes and you want to put a
# double-quote in for the output. If you do this
#   "I "understand" joe."
# then Ruby will get confused since it will think the
# " around "understand actually ends the string.
# You need a
# way to tell Ruby that the " inside the string isn’t a
# real double-quote.

puts "I am 6'2\" tall." # escape double-quote inside string
puts 'I am 6\'2" tall.' # escape single-quote inside string

# The second way is by using here document syntax,
# which uses <<NAME and works like a string, but you
# also can put as many lines of text you as want until
# you type NAME again. We’ll also play with these.

#this prints out "I'm tabbed in" that is indented aka tabbed
tabby_cat = "\tI'm tabbed in."
#this prints out the string and it is broken into 2 lines
persian_cat = "I'm split\non a line."
#this prints out a \ before and after the "a"
backslash_cat = "I'm \\ a \\ cat"


fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

#Look up to look at the variables to see what will be
#printed out
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
