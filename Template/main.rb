require_relative 'estafeta.rb'
require_relative 'fedex.rb'

estafeta_delivery = Estafeta.new(package: 'Computadora', destiny: 'Puerto Vallarta')
fedex_delivery = Fedex.new(package: 'Computadora', destiny: 'Puerto Vallarta')

puts estafeta_delivery.send
puts fedex_delivery.send