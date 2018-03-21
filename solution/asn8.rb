=begin
Arizza Santos
CS451 Pet Program
Solution
=end
require './store'

def usage
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movie."
  puts "-- Type 'remove' to remove a movie."
  puts "-- Type 'four' for a surprise."
  puts "-- Type 'quit' to quit."
end

def main
  continue = true
  store = Store.new

  puts "Personal Movie Store"
  puts "What would you like to do?"
  usage

  while continue
    choice = gets.chomp.downcase
    case choice
    when "add"
      store.add_movie
      puts "----------"
    when "update"
      store.update_movie
      puts "----------"
    when "display"
      store.display_movie
      puts "----------"
    when "remove"
      store.remove_movie
      puts "----------"
    when "four"
      mine = Proc.new { puts " is MINE!" }
      store.four_rating_movie mine
      puts "----------"
    when "quit"
      puts "Aww...bye bye!"
      continue = false
    else
      puts "Sorry, I don't understand you."
      usage
    end
  end   
end

main
