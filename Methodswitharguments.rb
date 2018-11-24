def welcome(x)
  return "Hello #{x}"
end
# name = "leo"

puts welcome("leo")
##

my_array = [1, 2, 3, 4, 5]

my_array.each { |x|
  puts mult = x * x
}
##

fruits = ["orange", "apple", "banana", "pear", "grapes"]

puts fruits.sort!.reverse! { |x, y| x <=> y }
