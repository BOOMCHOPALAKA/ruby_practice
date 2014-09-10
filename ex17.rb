from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line too, how?
input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"
# .exists? checks to see if the File being called does exist
puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit ENTER to continue, CTRL-C to abort."
STDIN.gets
#This opens the to.file and readies it to be written in
#REMEMBER, you must call the string 'w' to confirm to WRITE data
output = File.open(to_file, 'w')
#The .write method calls the argument using the var indata...
#see above for what indata equals...
output.write(indata)

puts "Alright! All Done!"
#closes the var output (see above for var output meaning)
output.close()
#closes the var input (see above for var input meaning)
input.close()
