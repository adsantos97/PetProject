# illustrating how it is strongly typed
x = "3"
y = x + "ho!"

puts "Correct result: #{y}"

x = "3"
y = x + 3

puts "Can't do: #{y}"

for num in 1..10 
if num % 5 == 0
puts "module 5: #{num}"
else puts num + 1
end
end
 
