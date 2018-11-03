def say_hello
  puts "about to greet you"
  puts "Hello world, from a method"
  puts "just greeted you"
end

def say_hello_four_times
say_hello
say_hello
say_hello
say_hello
end

def times_four_thousand(mystery)
  mystery * 4000
 end 
 puts times_four_thousand (times_four_thousand(65))
  