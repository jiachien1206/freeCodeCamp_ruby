# Operations
puts 2**3
puts 10%3

num = 20

# Print string and number together
puts "---Print string and number together using \"num.to_s\"---"
puts "My fav num " + num.to_s

# Absolute number
puts "---Absolute number \"num.abs\"---"
num = -20
puts num.abs

# Round
puts "---Round \"num.round\"---"
num = 21.3452
puts num.round
puts num.round(2)

# Ceiling and floor
puts "---Ceiling and floor \"num.ceil\"&\"num.floor\"---"
puts num.ceil
puts num.floor

# Math methods
puts "---sqrt---"
puts Math.sqrt(81)
puts "---log---"
puts Math.log(8)

# Integer operate with integer => integer
puts "Integer operate with integer => integer"
puts 10 / 8
# Integer operate with float => float
puts "Integer operate with float => float"
puts 2 + 2.5
