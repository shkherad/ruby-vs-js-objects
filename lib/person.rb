require 'pry'

class Person
  def initialize(given_name,surname)
    @given_name = given_name
    @surname = surname
    @favorite_food
    @catchphrase
  end

  def favorite_food                      # 'getter' for @favorite_food
    @favorite_food
  end
  def favorite_food=(food)              # 'setter' for @favorite_food
    @favorite_food = food
  end

  def catchphrase
    @catchphrase
  end
  def catchphrase=(cp)
    @catchphrase = cp
  end


end

#shireen = Person.new("Shireen","Kheradpey","spaghetti sauce","It's not the size of the dog in a fight, rather it's the size of fight in the dog.")
