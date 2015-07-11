def cheese_and_crackers(*)
  puts "how much cheese do you have?"
  cheese = gets.chomp.to_i
  puts "You have #{cheese} cheeses!"
  puts "how many crackers have you got?"
  crackers = gets.chomp.to_i
  puts "You have #{crackers} boxes of crackers"
  puts "Lets have a cheese party!"
  puts "get a blanket\n"
end

cheese_and_crackers

puts "we can give function arguments regularly:"
cheese_and_crackers(6,4)

puts "or we can give arguments within the script:"
cheese = 5
crackers = 6 
cheese_and_crackers(cheese, crackers)

puts "we can do math in here too!:"
cheese_and_crackers(5 + 10 / 5, 33 / 2 - 10)

puts "we can even do variables and math:"
cheese_and_crackers(cheese + 10,  crackers / 2)

puts "now let's do some more stuff"


