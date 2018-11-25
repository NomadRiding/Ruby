# puts "string".object_id
# puts "string".object_id

# puts :symbol.object_id
# puts :symbol.object_id
# #
#
#Converting between symbols and strings
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
##
symbols = []
symbols.each
strings.each { |s| symbols.push s.to_sym }
