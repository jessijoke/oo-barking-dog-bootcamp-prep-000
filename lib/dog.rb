# Your code goes here!
class Dog
    def initialize(name, bark = "woof!")
      @name = name
      @bark = bark
    end
    
    def name(name)
      @name = name
    end
    
    def bark(bark)
      @bark = bark
    end
    
    def name
      @name
    end
    
    def bark
      @bark
    end
end

fido = Dog.new("Fido")