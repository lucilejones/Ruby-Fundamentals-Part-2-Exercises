class Animal
  attr_accessor :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

  def basic_info
    "#{name} the #{species}"
  end
end

class Mammal < Animal
  attr_accessor :fur_color

  def initialize(name, species, fur_color)
    super(name, species)
    @fur_color = fur_color
  end

  def mammal_info
    "#{name} the #{species} with #{fur_color} fur"
  end
end