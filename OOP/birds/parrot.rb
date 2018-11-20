require_relative "../animal"
require_relative "../animal_group/birds"

class Parrot < Animal
  #Below is how to include all the classses and module methods in this instance
  include Birds
  def speak
    super()
    puts "I can talk and mimic human sounds"
  end

  def parrotBeak
    Beak.birdBeak
  end
end

moe = Parrot.new
moe.speak
moe.parrotBeak
