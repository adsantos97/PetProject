=begin
Hello! This is a small Ruby guide to help you get started in Ruby!
Ruby was made to be easy to read and write--it looks like regular English!

Note:
There are many ways of accomplishing a given task in Ruby. (see loops &
iterations)
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
i = 3
while i > 0 do
  print i
  i -= 1
end

j = 3
until j == 0 do
  print j
  j -= 1
end

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

array = [1,2,3,4,5]
array.each do |x|
  x += 10
  print "#{x}"
end

10.times { print "dead beef"}

# hashes
hash = {
  "key1" => 1,
  "key2" => 2,
  "key3" => 3
}

pets = Hash.new
pets["Stevie"] = "cat" #hash[key] = value

