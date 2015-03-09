require_relative "primate"

class Chimpanzee < Primate

  def initialize
    super
    @num_legs = 2
    @can_juggle = true
  end

end
