require_relative 'connect_db.rb'

COlORS = %w[Negro Blanco Verde Azul Rojo]
COUNTRIES = %w[Mexico Italia Peru Rusia Suiza]

COlORS.each do |color|
  ConnectDB.instance.add(color)
end

puts 'Colores disponibles:'
ConnectDB.instance.get_items

puts '-----------------'

COUNTRIES.each do |country|
  ConnectDB.instance.add(country)
end

puts 'Países:'
ConnectDB.instance.get_items