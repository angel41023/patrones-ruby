require_relative 'abstract_delivery.rb'

class Estafeta < AbstractDelivery

  private

  def choose_carrier
    super('Estafeta')
  end

  def total
    super(500.00)
  end
end
