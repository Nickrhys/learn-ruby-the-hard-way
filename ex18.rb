def print_two(*args)
  arg1, arg2 = args
  puts "arg 1: #{arg1} arg 2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg 1: #{arg1} arg 2: #{arg2}"
end  

def print_one(arg)
  puts "arg: #{arg}"
end

def print_none()
  puts "nothing is printed here"
end

def print_lots(*args)
  arg1, arg2, arg3, arg4, arg5 = args
  puts "you can put lots of args in here. see? \"#{arg1} #{arg2} #{arg3} #{arg4} #{arg5}\""
end

print_two("emma", "kat")
print_two_again("emma", "kat")
print_one("nick")
print_none
print_lots("hello,", "how", "are", "you", "today?")
