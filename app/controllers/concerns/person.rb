class Person
    def initialize(n, a)
      @name = n
      @age = a
      @nickname = @name[0..3]
    end
    
    def introduce
      return "Introduction: My name is #{@name} and I am #{@age} year(s) old "
    end
    
    def birthyear
      return "Birthyear: " + "#{2016 - @age.to_i}" 
    end
    
    def nickname
      return "Nickname: " + @nickname 
    end
end


