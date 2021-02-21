require_relative 'gym_routine.rb'
require_relative 'chest.rb'

class TuesdayRoutine < GymRoutine

  private

  def muscular_group
    Chest.new
  end
end