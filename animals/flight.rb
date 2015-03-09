module Flight
  attr_accessor :airspeed_velocity
  
  def fly
    puts "I am a #{self.class} and I'm flying @ #{self.airspeed_velocity}!"
  end
end
