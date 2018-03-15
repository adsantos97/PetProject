# input variables
name = ""
years = 0

# processing
print "What is your name? "
name = gets

print "How many years old are you? "
years = gets.to_i

puts "Hello #{name.chomp}! You are #{years.to_s.chomp}" \
     " years old and are using Ruby!"

puts (years >= 50) ? "You are old." : "You are young."

while years <= 10
  years += 1
  next unless (years % 2) == 0
  puts years
end

puts "Cycling through numbers"
numbers = [1, 2, 3, 4, 5]

for number in numbers
  puts "#{number}, "
end

# can cycle through strings
groceries = ["bananas", "apples", "cereal"]

groceries.each do |food|
  puts "Get some #{food}"
end

# range
puts "Printing range from 0 to 5"
(0..5).each do |i|
  puts "# #{i}"
end


