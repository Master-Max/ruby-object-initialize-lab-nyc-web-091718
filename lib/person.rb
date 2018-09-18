class Person
  def initalize(name)
    @name = name
  end
end

class Dog
  def initalize(name, breed)
    @name = name
    @breed = breed ||= "Mutt"
  end
end
