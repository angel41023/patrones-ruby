require_relative 'trip.rb'
require_relative 'destiny.rb'
require_relative 'dates.rb'
require_relative 'hotel.rb'

class TripBuilder
  attr_reader :trip

  def initialize
    @trip = Trip.new
  end

  def select_destiny(country, city)
    @trip.destiny = Destiny.new(country, city)
    @trip.selected_destiny
  end

  def select_dates(from, to)
    @trip.dates = Dates.new(from, to)
    @trip.selected_dates
  end

  def select_hotel(name)
    @trip.hotel = Hotel.new(name)
    @trip.hotel_name
  end
end
