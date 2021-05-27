# frozen_string_literal: true

class Restaurant
  def initialize(restaurant_factory)
    @restaurant = restaurant_factory
  end

  def main_food
    @restaurant.food
  end
end
