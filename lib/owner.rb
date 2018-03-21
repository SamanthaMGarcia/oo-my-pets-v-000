class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  OWNERS = []
  
  def self.reset_all
    OWNERS.clear
  end

  def self.all
    OWNERS
  end

  def self.count
    OWNERS.size
  end
  
  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def species
    @species
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def buy_fish
    self.
  end
    
    
end