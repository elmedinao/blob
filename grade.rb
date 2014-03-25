puts 'What is your percentage?'
age = gets.chomp
grade = age.to_i
if (grade >= 90) 
  puts 'You have an A'
else
  if (grade <= 89) && (grade >= 80) 
    puts 'You have a B'
  else
    if (grade <= 79) && (grade >= 70)
      puts 'You have a C'
    else
      if (grade <= 69 )&&(grade >= 60)
        puts 'You have a D'
      else
        if (grade <= 59)
          puts 'you have an F'
      end
end
end
end
end
     
