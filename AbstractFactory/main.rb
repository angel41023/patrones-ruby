# frozen_string_literal: true

require_relative 'restaurant.rb'
require_relative 'mc_donalds_factory.rb'
require_relative 'taco_bell_factory.rb'


mc_donalds = McDonaldsFactory.new
restaurant = Restaurant.new(mc_donalds)
restaurant.main_food.price

puts '--------------------------'

mc_donalds = TacoBellFactory.new
restaurant = Restaurant.new(mc_donalds)
restaurant.main_food.price
