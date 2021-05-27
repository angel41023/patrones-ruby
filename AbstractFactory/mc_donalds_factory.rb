# frozen_string_literal: true

require_relative 'hamburguer.rb'

class McDonaldsFactory
  def food
    Hamburguer.new
  end
end
