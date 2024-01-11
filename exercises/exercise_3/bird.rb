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

class Bird < Animal
  attr_accessor :wing_span
  
  def initialize(name, species, wing_span)
    super(name, species)
    @wing_span = wing_span
  end

  def bird_info
    "#{@name} the #{@species} with a #{@wing_span}cm wing span"
  end
end