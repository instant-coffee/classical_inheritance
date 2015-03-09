class Amphibian < Animal

  attr_reader :blood_temp
  
  def initialize
    @blood_temp = 'cold'
  end
end 