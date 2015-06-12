# from_file, to_file = ARGV
#
# puts "Hit return to copy from #{from_file} to #{to_file}"
#
# # we could do these two on one line, how?
# in_file = open(from_file)
# indata = in_file.read
#
# $stdin.gets
#
# out_file = open(to_file, 'w')
# out_file.write(indata)
#
# puts "Alright, all done."
#
# out_file.close
# in_file.close

# examples

filename = ARGV.first

target = open(filename, 'w')

puts "Type something here: "
line1 = $stdin.gets.chomp

target.write(line1)

target.close
puts" now type the name of the file you want to copy it to"

to_file = $stdin.gets.chomp

in_file = open(target)
indata = in_file.read

out_file = open(to_file, 'w')
out_file.write(indata)

out_file.close
in_file.close

print "Type the filename again: "

file_again = $stdin.gets.chomp

txt_again = open(file_again)

print "Here it is!"
print "\n"
print txt_again.read
print "\n"

txt_again.close