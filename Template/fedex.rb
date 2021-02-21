require_relative 'abstract_delivery.rb'

class Fedex < AbstractDelivery

  private

  def choose_carrier
    super('Fedex')
  end

  def total
    super(820.00)
  end
end
