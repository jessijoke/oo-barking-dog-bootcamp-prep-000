# Your code goes here!
class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
  end
 
  def bark=(bark)
    @bark = bark
  end
 
  def bark
    @bark
  end
  
  def name=(name)
    @name = name
  end
 
  def bark
    @name
  end
end

lassie = Dog.new("Collie", "woof")
 
puts lassie.bark
puts lassie.name