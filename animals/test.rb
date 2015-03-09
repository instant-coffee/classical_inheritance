require_relative './bat'
require_relative './mammal'
require_relative './animal'
require_relative 'parrot'
require_relative 'chimpanzee'
require_relative 'primate'
require_relative 'flight'

thor = Bat.new
puts thor.blood_temp
puts thor.sonar
puts thor.fur
puts thor.fly

# polly = Parrot.new("fuscia")
# puts polly.color
# puts polly.blood_temp
# polly.fly

# mam = Mammal.new
# puts mam.num_legs

# zeus = Chimpanzee.new
# puts zeus.num_legs




