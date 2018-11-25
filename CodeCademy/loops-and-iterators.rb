# counter = 1
# while counter < 11
#   puts counter
#   counter = counter + 1
# end
# i = 0


# Beware of Infinite Loops
# i=0
# while i < 5
#   puts i
  

#   # Add your code here!
#   # i = i + 1
# end


#Until Loop

# counter = 1
# until counter > 10
#   puts counter
#   # Add code to update 'counter' here!
#   counter = counter + 1
# Line 26 is te same as line 28
# counter += 1
# end

#For LOOp
# puts "Whats the difference between these two code snippets you ask?"
# sleep(3)
# for num in 1...20
#   puts num
# end
# puts "Whats the difference between these two code snippets you ask??????"
# sleep(3)
# for num in 1..20
#   puts num
# end



# i = 20
# puts i
# loop do
#   i -= 1
#   print "#{i}"
#   break if i <= 0
# end

# i = 20
# loop do
#   i -= 1
#   next if i % 2 != 0
#   print "#{i}"
#   break if i <= 0
# end
# numbers = [1, 2, 3, 4, 5]

# # one way to loop
# numbers.each { |item| puts item }

# # another way to loop
# numbers.each do |item|
#   puts item
# end

# odds = [1,3,5,7,9]
# # Add your code below!
# odds.each do |item|
#   print item * 2
# end

# i = 1
# while i <= 50
#   print i
#   i += 1
# end

# i = 1

# for i in 1..50
#   puts i
# end

i = 0
loop do
  i += 1
  print "Ruby!"
  break if i == 30
end

30.times { print "Ruby!" }
