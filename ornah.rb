 answer = 'yes'
wordArray = []
i = 0
while answer == 'yes' || answer == 'Yes'
  puts 'Give a word!'
  word = gets.chomp
  wordArray[i] = word
  i = i + 1
  puts 'Do you have more words?'
  answer = gets.chomp
  if answer == 'No' || answer == 'no'
    break
  end
end
