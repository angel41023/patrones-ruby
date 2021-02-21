class GymRoutine
  def initialize
    @muscular_group = muscular_group
  end

  def list_of_exercices
    @muscular_group.exercices
  end
end