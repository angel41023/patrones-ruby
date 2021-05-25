# frozen_string_literal: true

class OrderWithSoda
  attr_accessor :total, :eaten_food

  def initialize(order)
    @order = order
  end

  def total
    @order.total += 120
  end

  def eaten_food
    @order.eaten_food << 'Soda'
  end
end
