module Flight
  attr_accessor :airspeed_velocity, :airspeed_velocity_units
  
  def initialize
    @airspeed_velocity_units = "KM/h"
  end
  
  def fly
    puts "I am a #{self.class} and I'm flying @ #{self.airspeed_velocity}#{airspeed_velocity_units}!"
  end
end
