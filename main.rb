=begin
Name:
Why did you choose this pet language?

=end

require './store'

def usage
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movies."
  puts "-- Type 'remove' to remove a movie."
  puts "-- Type 'four' for a surprise."
  puts "-- Type 'quit' to quit."
end

def main
  store = Store.new

  puts "Personal Movie Store"
  puts "What would you like to do?"
  usage

  # handle program operations here
  # with the help of using the Store class

end

main
