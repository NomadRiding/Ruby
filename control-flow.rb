print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer! #{user_num}"
elsif user_num > 0
  puts "You picked a positive integer! #{user_num} "
else
  puts "You picked zero!"
end
