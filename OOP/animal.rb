require_relative "./zoo.rb"

class Animal < Zoo
  def self.traits
    puts "Animals can breathe, eat, drink, speak and procreate"
  end

  def breathe
    puts "In and Out"
  end

  def procreate
    puts "An animal can procreate"
  end

  def eat
    puts "An animal can eat"
  end

  def drink
    puts "gulp gulp gulp!!!"
  end

  def speak
    puts "Hello I am an animal"
  end

end
