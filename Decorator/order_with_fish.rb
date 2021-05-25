# frozen_string_literal: true

class OrderWithFish
  attr_accessor :total, :eaten_food

  def initialize(order)
    @order = order
  end

  def total
    @order.total += 225
  end

  def eaten_food
    @order.eaten_food << 'Fish'
  end
end
