# `puts` means put string.

var1 = 2
var2 = '5'

puts var1.to_s + var2
puts var1 + var2.to_i

puts 'Ruby is fun to learn.'.to_i
puts 'Ruby is fun to learn.'.to_f

puts '10 is my favorite number.'.to_i
puts '10 is my favorite number.'.to_f

# `gets` retrieves strings from the keyboard.
# `chomp` takes off any `enter` strokes at the end of the string.

puts 'Hello there, what\'s your first name?'
firstName = gets.chomp
puts 'Your name is ' + firstName + '? What a lovely name.'
puts 'Pleased to meet you, ' + firstName + '.'

puts 'And, what\'s your middle name?'
middleName = gets.chomp
puts 'Will you share your last name, too?'
lastName = gets.chomp

puts 'Thank you, ' + firstName + ' ' + middleName + ' ' + lastName + '.'
