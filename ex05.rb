name = "Nick Roberts"
age = 35 #not a lie 2015
height = 74 # inches
weight = 180 # lbs
eyes = "Brown"
hair = "Brown"
teeth = "White"
weight_in_kilos = weight / 2
height_in_cms = height * 2.5

puts "Let's talk about #{name}"
puts "He's #{age} years old"
puts "He's #{height} inches tall (or #{height_in_cms}cms)"
puts "He's #{weight} lbs (or #{weight_in_kilos}k)"
puts "Actually that's not too heavy"
puts "He's got #{hair} hair and #{eyes} eyes"
puts "His teeth are usually #{teeth}"

# this line is tricky
puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}."