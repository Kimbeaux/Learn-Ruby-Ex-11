print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets retrieves strings from the keyboard w/ the '\n' character.  chomp removes the '\n'.

print "Enter your name: "
name = gets.chomp
puts "Hello #{name}"

# This section of code hangs.
# print "Enter your some more names separated by commas: "
# while true
#  name = gets(',').chomp(',')
#  puts "Hello #{name}"
# end

print "What city are you from? "
city = gets.chomp()
print "Where do you live now? "
new_city = gets.chomp()
puts "Hope you like #{new_city} better than #{city}."
