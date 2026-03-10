# The 'puts' method prints a string to the console with a newline character at the end
puts 'Hello World!' #

# Prompt the user for input using 'print', which does not add a newline
print 'Please type your name > ' #
name = gets.chomp # 'gets' reads a line of input, 'chomp' removes the trailing newline

# Use string interpolation #{ } to embed a variable inside a double-quoted string
puts "Hello #{name}." #

# Variables are dynamically typed; you don't need to declare their type
car_count = 100
driver_count = 30
puts "There are #{car_count} cars and #{driver_count} drivers."
