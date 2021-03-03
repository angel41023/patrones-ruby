class Dates
  attr_accessor :from, :to

  def initialize(from, to)
    @from = from
    @to = to
  end

  def full_date
    puts "De: #{from} - A: #{to}"
  end
end
