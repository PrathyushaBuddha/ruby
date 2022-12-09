class Animal
  def initialize(species)
    @species = species
  end

  def species
    @species
  end

  def make_sound
    "The animal made a sound that was hard to tell."
  end
end

class Dog < Animal
  def initialize(species, name)
    super(species)
    @name = name
  end

  def name
    @name
  end

  # def make_sound
  #   "Bark!"
  # end
end
obj=Dog.new("spe","nam")
print obj.species
puts obj.name
print obj.make_sound