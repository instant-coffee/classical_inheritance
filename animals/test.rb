require_relative 'bat'
require_relative 'mammal'
require_relative 'animal'
require_relative 'parrot'
require_relative 'chimpanzee'
require_relative 'primate'
require_relative 'flight'
require 'pry'

thor = Bat.new
puts thor.blood_temp.inspect
puts thor.sonar
p thor.fur

puts thor.fly

# polly = Parrot.new("fuscia")
# puts polly.color
# puts polly.blood_temp
# puts polly.fly

# mam = Mammal.new
# puts mam.num_legs

# zeus = Chimpanzee.new
# puts zeus.num_legs

# tina = Primate.new
# p tina.num_legs



