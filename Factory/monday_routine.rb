require_relative 'gym_routine.rb'
require_relative 'legs.rb'

class MondayRoutine < GymRoutine

  private

  def muscular_group
    Legs.new
  end
end