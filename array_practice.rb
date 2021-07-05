countries = ['Germany', 'Japan', 'India', 'Canada']

# puts countries[0]

countries.each do |country|
  puts 'I love ' + country + '!'
  puts "Don't you?"
end

3.times do
  puts "Let's go!"
end

foods = ['oats', 'carrots', 'bread', 'cheese']

puts foods
puts # Create a blank line. The empty strings are not needed.
puts foods.to_s
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' <3'

100.times do
  puts []
end

favorites = []
favorites.push 'Reading the Upanishads' # Adds an object to the end of the array
favorites.push 'Going for a walk'

puts favorites[0]
puts favorites.last # Tells you what's at the end of the array
puts favorites.length

puts favorites.pop # Removes the last object and tells you what it was
puts favorites
puts favorites.length
