class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed ||= "Mutt"
  end
end
