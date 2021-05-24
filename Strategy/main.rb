# frozen_string_literal: true

require_relative 'context.rb'
require_relative 'jalisco_destiny.rb'
require_relative 'nayarit_destiny.rb'

jalisco_destiny = JaliscoDestiny.new
context = Context.new(jalisco_destiny)
context.available_cinemas_by_destiny

puts '----------'

nayarit_destiny = NayaritDestiny.new
context.strategy = nayarit_destiny
context.available_cinemas_by_destiny
