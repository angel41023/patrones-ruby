# frozen_string_literal: true

require_relative 'strategy.rb'

class NayaritDestiny < Strategy
  def initialize
  end

  def destiny_name
    super('Nayarit')
  end

  def cinemas
    super(['Lago Real Cinepolis'])
  end
end
