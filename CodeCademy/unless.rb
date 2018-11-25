print "Are you hungry? [Y/N] "
user_hungry = gets.chomp
user_hungry.downcase

# hungry = false

unless user_hungry == "y"
  puts "Keep writing Ruby programs then!"
else
  puts "Then go eat something dumbass."
end

=begin
    hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
=end
