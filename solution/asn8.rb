=begin
Arizza Santos
CS451 Pet Program
Solution
=end
require Store

def add
  puts "What is the title of the movie you want to add?"
  title = gets.chomp
  puts "What is the ratings of the movie you want to add?"
  rating = get.chomp
  
end

def update
  puts "update!"
end

def display
  puts "display!"
end

def delete
  puts "delete!"
end

def usage
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movie."
  puts "-- Type 'delete' to delete a movie."
  puts "-- Type 'quit' to delete a movie."
end

def main
  continue = true

    puts "Personal Movie Store"
    puts "What would you like to do?"
    usage

  while continue
    choice = gets.chomp.downcase
    case choice
    when "add"
      add
      puts "----------"
    when "update"
      update
      puts "----------"
    when "display"
      display
      puts "----------"
    when "delete"
      delete
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
