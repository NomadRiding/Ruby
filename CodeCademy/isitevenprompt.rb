puts 'Please pick a number between 1 and 100'
user_choice = gets.chomp

if user_choice.to_i % 2 == 0
  puts 'Your number is even.'
else
  puts 'Your number is odd.'
end
