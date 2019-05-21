class Dog 
  def name=(dog_name)           # name equals method
    @this_dogs_name = dog_name   # takes in an argument of a dog's name and let is equal a variable  
  end
  
  def name
    @this_dogs_name      # responisble for reporting the name 
  end
end

# this_dogs_name is a local variable without the @
# with a local variable, has a local sope that cannot be accessed outside of the method

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name

