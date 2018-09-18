class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(name, breed)
    @name = name
    @breed ||= "Mutt" 
    breed ||= "Mutt"
  end
end
