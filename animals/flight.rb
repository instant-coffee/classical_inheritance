module Flight

  attr_accessor :airspeed_velocity
  
  ASU = "KM/h"
  
  def fly
    puts "I am a #{self.class} and I'm flying @#{self.airspeed_velocity}#{ASU}!"
  end
end
