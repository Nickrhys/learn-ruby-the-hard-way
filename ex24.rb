puts "Let's pratice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<SAUSAGES
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
SAUSAGES

sausages = <<CHORIZO 
I am a sausage 
CHORIZO

puts "--------------------"
puts poem
puts sausages
puts "--------------------"
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def sercret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100  
  return jelly_beans, jars, crates
end

start_point = 10000
beans, containers, boxes = sercret_formula(start_point)

puts "With a starting point of #{start_point}" ", we'd have #{beans}, beans, #{containers} containers, and #{boxes} boxes."

start_point = start_point / 10


