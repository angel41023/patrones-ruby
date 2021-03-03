require_relative 'trip_builder.rb'


trip_builder = TripBuilder.new
trip_builder.select_destiny('México', 'Puerto Vallarta')
trip_builder.select_dates('10/12/2026', '18/12/2026')
trip_builder.select_hotel('Riu Hotels & Resorts')