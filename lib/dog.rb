#
class Dog 
end 

# The Dog class is defined with the class keyword, followed by the class name and closed with an end. The body of this class is between the class and end keywords.

# Class names begin with capital letters because they are stored in Ruby constants. If your class name contains two words, the name should be CamelCased

# CREATING INSTANCES OF CLASSES

class Dog
end

fido = Dog.new
fido 
  
# In the code sample above, once we've defined our Dog class with the class keyword, we immediately can bring to life new individual dogs, the variable fido which points to a new instance of a dog.

# On the Dog class, we call the .new method and that will instantiate a new dog.

# We call these individuals, each specific dog or version of our class, instances. An instance is a single occurrence of an object. Instances refer to the individual objects produced from the class.

class Dog
end

fido = Dog.new
snoopy = Dog.new
snoopy

# snoopy and fido are two different variables pointing at separate instances of the Dog class.

lassie = Dog.new
lassie

# => <Dog:0x005636befbd808 tells you that the object is an instance of Dog, and 0x005636befbd808 is called its object identifier and it basically means this is where the object lives inside your computer.>

# This syntax is called Ruby Object Notation and it's just the default way that Ruby communicates to you that you are dealing with an object or instance of a particular class.

# Each of these instances are totally unique, even though they are all born from Dog.

snoopy == fido 
# => false
