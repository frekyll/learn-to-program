def ask question
  validAnswer = false
  
  while (not validAnswer)
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' or reply == 'no')
      validAnswer = true
      
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'please answer "yes" or "no"'
    end
  end
  
  answer # return
end

ask 'Do you like bread?'

likesFish = ask 'Do you like fish?'

puts likesFish