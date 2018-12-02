module Birds

  def self.common_bird_traits
    puts "Birds are animals that have feathers and that are born out of hard-shelled eggs"
  end

  class CommonTraits
    def feathers
      puts "Found on every living species of bird and no other class of animal"
    end
  end

  class Beak < CommonTraits
    def birdBeak
      puts "All birds have beaks"
    end
  end

  class Wings < CommonTraits
    def birdWings
      puts "All birds have wings"
    end
  end
end
