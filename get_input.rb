puts "Enter your name"
name = gets
puts "Hello " + name + "!" # Create new line

# Without new line
puts "--- Without new line ---"
puts "Enter your name"
name = gets.chomp
puts "Enter your age"
age = gets.chomp

puts "Hello " + name + ". Your age is " + age # Create new line