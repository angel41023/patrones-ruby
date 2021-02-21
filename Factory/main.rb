require_relative 'monday_routine.rb'
require_relative 'tuesday_routine.rb'

puts 'Lunes:'
routine = MondayRoutine.new
routine.list_of_exercices

puts '---------------------'

puts 'Martes:'
routine = TuesdayRoutine.new
routine.list_of_exercices