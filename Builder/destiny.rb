class Destiny
  def initialize(country, city)
    @country = country
    @city = city
  end

  def complete_destiny
    puts "#{@country}, #{@city}"
  end
end
