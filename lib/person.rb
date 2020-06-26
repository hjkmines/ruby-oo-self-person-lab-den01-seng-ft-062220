# your code goes here
class Person 
  attr_accessor :money, :happiness, :hygiene
  attr_reader :name 
  
  def initialize name 
    @name = name 
    @money = 25
    @happiness = 8
    @hygiene = 8
  end 
  
  def clean?
    @hygiene > 7 ? true : false 
  end
  
  def happy?
    @happiness > 7 ? true : false 
  end 
  
  def take_bath 
    @hygiene += 4
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end 
  
  def work_out 
    @happiness += 2
    @hygiene -= 3
    return ""
  end
  
end