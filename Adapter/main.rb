require_relative 'movie.rb'
require_relative 'book.rb'
require_relative 'adapter.rb'

def show_creator(model)
  puts "Creador: #{model.director}"
  puts '---------------------------'
end

movie = Movie.new
puts  movie.name
show_creator(movie)

book = Book.new
puts book.name
adapter = Adapter.new(book)
show_creator(adapter)