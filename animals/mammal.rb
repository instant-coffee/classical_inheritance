require_relative 'animal'

class Mammal < Animal

  attr_reader :fur, :blood_temp, :num_legs

  def initialize
    @blood_temp = "warm"
    @fur = true
    @num_legs = 4
  end

end
