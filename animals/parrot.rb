require_relative 'flight'

class Parrot < Animal
  include Flight

  attr_reader :color

  def initialize(color)
    @color = color
    @blood_temp = "warm"
    @airspeed_velocity = 60
  end

end
