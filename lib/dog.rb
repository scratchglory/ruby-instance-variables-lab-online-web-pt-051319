class Dog 
  def name=(dog_name)           # name equals method
    this_dogs_name = dog_name   # takes in an argument of a dog's name and let is equal a variable  
  end
  
  def name
    this_dogs_name      # responisble for reporting the name 
  end
end

lassie = Dog.new 
lassie.name = "Lassie"


