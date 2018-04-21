# Name: 

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

  # example method
  def four_rating_movie some_proc
    @movies.each do |title, data|
      if data[0] == 4
        print "#{title}"
        some_proc.call
      end      
    end
  end

end
