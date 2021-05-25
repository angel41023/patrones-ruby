# frozen_string_literal: true

require_relative 'order.rb'
require_relative 'order_with_fish.rb'
require_relative 'order_with_soda.rb'

order = Order.new
order = OrderWithSoda.new(order)
order = OrderWithFish.new(order)

puts '----------- Restaurant -----------'
puts 'Eaten food:'
order.eaten_food.each { |food| puts food }
puts "Total: #{order.total}"
