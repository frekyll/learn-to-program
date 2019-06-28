puts 'Enter some words.'

words = []

answer = gets.chomp

while answer != ''
  answer = gets.chomp
  # puts 'Keep going!'
  words.push answer
end

puts words.sort