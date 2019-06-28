puts 'Say something to Grandma.'

answer = ''

year = rand(1930..1950)

while answer != 'BYE'
  answer = gets.chomp
  
  if answer == answer.upcase
    unless answer == 'BYE'
      puts "No, not since #{year}!"
    end
  else
    puts 'Huh? Speak up, sonny!'
  end
end