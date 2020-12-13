# Methods we've learned so far:
# `puts`, `gets`, `chomp`, `to_i`, `to_f`, `to_s`, `+`, `-`, `*`, and `/`

puts 'Hello, '.+ 'world!'
puts (10.* 9).+ 9

# `self` is a special variable which points to whatever object you're in.
# In this case, it points to the whole program as an object!
self.puts

var1 = 'knits'
var2 = 'god'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What\'s your first name?'
firstName = gets.chomp
puts 'What\'s your middle name?'
middleName = gets.chomp
puts 'What\'s your last name?'
lastName = gets.chomp

fullNameLength = (firstName + middleName + lastName).length.to_s

puts 'There are ' + fullNameLength + ' characters in your name.'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
# The method `capitalize` only capitalizes the first character.
puts ' a'.capitalize
puts letters

puts 'Hello, world!'.center(80)

# `abs` takes the absolute value of a number.
puts((5-2).abs)
puts((2-5).abs)
