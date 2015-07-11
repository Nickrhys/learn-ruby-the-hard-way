filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do what that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w+')

puts "Truncating the file. Goodbye!"
target.truncate(0)
=======
puts "Now I am going to close the file"

target.close

# puts "Truncating the file. Goodbye!"
# target.truncate(5)

puts "Now I'm going to ask you for three lines"

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")


puts "now we are going to read the file"

print target.read


puts "And finally, we close it."
target.close

puts "let's read it one more time"

reader = open(filename)

print reader.read
