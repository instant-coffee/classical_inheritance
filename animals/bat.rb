require_relative "mammal"
require_relative 'flight'

class Bat < Mammal
  include Flight

  attr_reader :sonar

  def initialize
    super
    @sonar = true
    @airspeed_velocity = 15 
  end

end

