require 'colorize'
require 'faker'

puts "This is blue".colorize(:green)

puts Faker::Internet.email.colorize(:red)
