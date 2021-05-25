# frozen_string_literal: true

class Order
  attr_accessor :total, :eaten_food

  def initialize; end

  def total
    100
  end

  def eaten_food
    %w[Beans]
  end
end
