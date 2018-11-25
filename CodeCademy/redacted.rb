puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp
redact.downcase!

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else
    puts word + " "
  end
end
=begin
How could you make your program take multiple, separate words to REDACT?
=end
