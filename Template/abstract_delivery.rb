class AbstractDelivery
  attr_reader :package, :destiny

  def initialize(params = {})
    @package = params[:package]
    @destiny = params[:destiny]
  end
 
  def send
    choose_package
    choose_destiny
    choose_carrier
    total
    status
  end

  private

  def choose_package
    puts "Contenido del paquete: #{package} \n"
  end

  def choose_destiny
    puts "Enviar hacia: #{destiny}"
  end

  def choose_carrier(carrier = nil)
    puts "Paquetería: #{carrier}"
  end

  def total(total = 0.0)
    puts "Total: #{total}"
  end

  def status
    puts 'Estatus: Enviado'
  end
end
