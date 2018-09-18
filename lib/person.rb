class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(name, breed)
    @name = name
    if !!breed
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
end
