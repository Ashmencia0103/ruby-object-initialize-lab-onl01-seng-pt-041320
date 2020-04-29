class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

name, breed = Dog.new("Mutt")
name.breed
