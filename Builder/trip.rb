class Trip
  attr_accessor :destiny, :dates, :hotel

  def selected_destiny
    destiny.complete_destiny
  end
  
  def hotel_name
    puts hotel.name
  end

  def selected_dates
    dates.full_date
  end
end
