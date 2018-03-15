=begin
Hello! This is a small Ruby guide to help you program in Ruby!
Ruby was made to be easy to read and write--it looks like regular English!
=end

# This is a single-line comment

=begin
This is a multi-line comment
=end

# Common arithmetic operators
a = 2
b = 4

sum = a + b
difference = b - a
product = a * b
quotient = b / a
exponential = a**b
modulo = b % a

=begin
'puts' vs. 'print'
Try it out and see what the difference is!
=end
puts "This is 'puts'."
print "This is 'print'."
puts "This is 'puts' again."

# Common string methods
my_string = "Hello World!"

puts my_string.length
puts my_string.reverse
puts my_string.upcase
puts my_string.downcase

=begin
Naming conventions:
local variables
    - consists of lowercase letters (or an underscore)
    - underscores usually divide separate words (user_password)

instance variables
    - "at" sign followed by a name (@sign, @Counter)

class variables
    - two "at" signs followed by a name (@@sign, @@Counter)

global variables
    - start with a dollar sign followed by a name (#counter)

*constants start with an uppercase letter followed by name
=end

# getting user input
print "What's your first name?"
first_name = gets.chomp

# string interpolation
puts "Your first name is #{first_name}."

# control flow
x = 5
if x < 0
  puts "x is less than 0!"
elsif x > 0
  puts "x is greater than 0!"
else
  puts "x IS 0!"
end

hungry = false
unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

#loops and iterators
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

i = 0
until i == 6
  i = i + 1
end
puts i

for num in 1...10
  puts num
end

i = 20
loop do
  i -= 1
  next if i % 2 == 1
  print "#{i} "
  break if i <= 0
end

