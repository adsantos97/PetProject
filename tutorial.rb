# input variables
name = ""
years = 0

# processing
print "What is your name? "
name = gets

print "How many years old are you? "
years = gets.to_i

puts "Hello #{name.chomp}! You are #{years} years old" \
     " and are using Ruby!"

