require 'singleton'

class ConnectDB
  include Singleton

  def initialize
    @items = []
  end

  def add(item)
    @items << item
  end

  def get_items
    @items.each { |item| puts item }
    clean
  end

  private

  def clean
    @items = []    
  end
end
