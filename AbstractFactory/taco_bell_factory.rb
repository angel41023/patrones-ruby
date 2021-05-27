# frozen_string_literal: true

require_relative 'taco.rb'

class TacoBellFactory
  def food
    Taco.new
  end
end
