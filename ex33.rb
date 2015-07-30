def for_loop

  numbers = []

  for i in 0..5

    puts "At the top i is #{i}"
    numbers.push(i)

    puts "numbers now: ", numbers

    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "

  numbers.each { |num| puts num }
end


def while_loop
  i = 0
  numbers = []

  while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

# remember you can write this 2 other ways?
  numbers.each { |num| puts num }
end

def each_loop

  numbers = []

  (0..5).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "

# remember you can write this 2 other ways?
  numbers.each { |num| puts num }

end
each_loop
