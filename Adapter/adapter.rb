require_relative 'movie.rb'

class Adapter < Movie
  def initialize(adaptee)
    @adaptee = adaptee
  end

  def name
    @adaptee.name
  end

  def director
    @adaptee.author
  end
end