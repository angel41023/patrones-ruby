# frozen_string_literal: true

require_relative 'strategy.rb'

class JaliscoDestiny < Strategy
  def initialize
  end

  def destiny_name
    super('Jalisco')
  end

  def cinemas
    super(
      [
        'Puerto Vallarta Cinepolis',
        'Puerto Vallarta Cinemex',
        'Guadalajara Cinepolis'
      ]
    )
  end
end
