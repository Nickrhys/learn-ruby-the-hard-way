
first, second, third = ARGV

puts "Hello, What's your name?"
name = STDIN.gets.chomp()
puts "Are you sure it's #{name}? I thought it was #{first} #{second} #{third}?"
insult = STDIN.gets.chomp()
puts "No! You #{insult}"