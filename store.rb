# Name: 

# Multi-line comments in the methods are the exact puts statements I used

class Store
  attr_reader :name
  attr_accessor :rating, :price

  def initialize
    @movies = 
  end

  def add_movie

=begin

      puts "What movie do you want to add?"
      puts "What is the rating? (Type a number 0 to 4)"
      puts "What is price do you want to sell it at? (Type an integer)"
      puts "#{title} has been added with a rating of #{rating} and with a price of #{price}."

      puts "You already have that movie!"
      puts "Its rating is ."
      puts "Its price is ."
=end

  end

  def update_movie

=begin
    puts "What movie do you want to update?"
    puts "Movie not found!"
    puts "Did you want to change the rating or price?"
        puts "What's the new rating? (Type a number 0 to 4)"
        puts "#{title} has been updated with the new rating of #{rating}."
        puts "What's the new price? (Type an integer)"
        puts "#{title} has been updated with the new price of #{price}."
    
        puts "Sorry, that is an invalid choice."     
=end

  end

  def display_movie
    
  end

  def remove_movie

=begin
    puts "What movie do you want to remove?"
      puts "Movie not found!"
      puts "#{title} has been removed."
=end

  end

  def four_rating_movie some_proc
      if data[0] == 4
        print "#{title}"
        some_proc.call
      end      
  end

end
