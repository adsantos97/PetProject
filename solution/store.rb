class Store
  attr_reader :name
  attr_accessor :rating, :price

  @@movie_count = 0

  def initialize
    @movies = Hash.new { |k,v| k[v] = Hash.new }
  end

  def add_movie(title, rating, price)
    @movies[title] = { rating: rating, price: price }
  end

end

store = Store.new
