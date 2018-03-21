=begin
Arizza Santos
CS451 Pet Program
Solution
=end

class Store
  attr_reader :name
  attr_accessor :rating, :price

  def initialize
    @movies = Hash.new
  end

  def add_movie
    puts "What movie do you want to add?"
    title = gets.chomp
    if @movies[title.to_sym].nil?
      puts "What is the rating? (Type a number 0 to 4)"
      rating = gets.chomp
      puts "What is price do you want to sell it at? (Type an integer)"
      price = gets.chomp
      @movies[title.to_sym] = [rating.to_i, price.to_i]
      puts "#{title} has been added with a rating of #{rating} and with a price of #{price}."
    else
      puts "You already have that movie!"
      puts "Its rating is #{@movies[title.to_sym][0]}."
      puts "Its price is #{@movies[title.to_sym][1]}."
    end
  end

  def update_movie
    puts "What movie do you want to update?"
    title = gets.chomp
    if @movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      puts "Did you want to change the rating or price?"
      change = gets.chomp.downcase
      case change
      when "rating"
        puts "What's the new rating? (Type a number 0 to 4)"
        rating = gets.chomp
        @movies[title.to_sym][0] = rating.to_i
        puts "#{title} has been updated with the new rating of #{rating}."
      when "price"
        puts "What's the new price? (Type an integer)"
        price = gets.chomp
        @movies[title.to_sym][1] = price.to_i
        puts "#{title} has been updated with the new price of #{price}."
      else
        puts "Sorry, that is an invalid choice."
      end
    end
  end

  def display_movie
    @movies.each do |title, data|
      puts "#{title}-> rating: #{data[0]} | price: #{data[1]}"
    end
  end

  def remove_movie
    puts "What movie do you want to remove?"
    title = gets.chomp
    if @movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      @movies.delete(title.to_sym)
      puts "#{title} has been removed."
    end
  end

  def four_rating_movie some_proc
    @movies.each do |title, data|
      if data[0] == 4
        print "#{title}"
        some_proc.call
      end      
    end
  end

end
