# Print quotation mark
puts "[Giraffe\\\" Academy]: "+"Giraffe\" Academy"

# New line
puts "[Giraffe\\nAcademy]: "+"Giraffe\nAcademy"

# Print variable
phrase = "Hello world"
puts phrase

# String methods
puts "[upcase]: "+phrase.upcase
puts "[downcase]: "+phrase.downcase
puts "[\"Hello World\".upcase]: "+"Hello World".upcase

phrase = "      Hello World      "
puts "[strip]: "+phrase.strip
puts phrase.length

# Check substring in string
puts "---Check substring in string---"
puts phrase.include? "Hello"
puts phrase.include? "Academy"



# Access string with access index, start from 0
puts "---Access string with access index---"
phrase = "Hello World"
puts phrase[0]
puts phrase[6]
puts phrase[0,3] # Upper limit is not included

# Find index
puts "---Find index---"
puts phrase.index("e")
puts phrase.index(" Wor")
puts "Not Exits doesn't print anything"
puts phrase.index("z") # Not Exits doesn't print anything
puts phrase.index(" Wor")

