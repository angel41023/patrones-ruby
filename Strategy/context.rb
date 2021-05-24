# frozen_string_literal: true

class Context
  attr_accessor :strategy

  def initialize(strategy)
    @strategy = strategy
  end

  def strategy=(strategy)
    @strategy = strategy
  end

  def available_cinemas_by_destiny
    strategy.destiny_name
    strategy.cinemas
  end
end
