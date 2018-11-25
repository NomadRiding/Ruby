print "Hello, welcome to my English to DaffyDuck translator.\nWhat would you like to translate? \n"
user_input = gets.chomp



# user_input.downcase!

if user_input.include? "s" || "S"
puts "Translating #{user_input}. Please wait..."
puts "3..."
sleep(1)
puts "2..."
sleep(1)
puts "1..."
sleep(2)
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end

puts "Translation = #{user_input}"
