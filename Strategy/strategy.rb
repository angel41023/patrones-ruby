# frozen_string_literal: true

class Strategy
  def destiny_name(name)
    puts "Destino: #{name}"
  end

  def cinemas(list)
    puts "Cinemas:"
    
    list.each { |cine| puts "- #{cine}" }
  end
end