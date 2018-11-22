print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer! #{user_num}"
elsif user_num > 0
  puts "You picked a positive integer! #{user_num} "
else
  puts "You picked zero!"
end
# test_1 should be false
test_1 = 1 > 2

# test_2 = should be false
test_2 = 8 == 10

# test_3 = should be true
test_3 = true != false
