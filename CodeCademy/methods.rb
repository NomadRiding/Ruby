def puts_1_to_10
  (1..10).each { |i| puts i }
end

puts_1_to_10
#
#
def greeting
  puts "What's Up Doc?"
end
greeting


def add(x, y)
  return x + y
end

puts "x + y equals: #{add(100, 234)}"


def by_five?(n)
  return n % 5 == 0
end
puts by_five?(25)

def greeter(name) 
  return "Ello #{name} "
end
  
def by_three?(number)
  if number % 3 == 0
    return true
  else 
    return false
  end
end

puts by_three?(9)

1.times do
  puts "I'm a code block!"
# end

1.times { puts "As am I!" }


method that capitalizes a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each { |string| puts "#{string[0].upcase}#{string[1..-1]}" } # prints "Ryan", then "Jane"


# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item.
[1, 2, 3, 4, 5].each { |i| puts i * 5}


my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

puts my_array.sort!


# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

puts books.sort!


