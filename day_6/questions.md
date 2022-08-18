## Day 6 Questions

1. In your own words, what is a Class?

   * A class is a blueprint for an object.

1. What is an attribute of a Class?

   * An attribute is some value that all the classes have, these can be variables, set by arguments when a new instance is made, or set to be the same for all objects made in that class.

1. What is behavior of a Class?

   * A class method.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

   ```class Dog
        def initialize(name, breed)
          @name = name
          @breed = breed
        end

        def bark
          puts "Woof woof!"
        end

        def change_breed(new_breed)
          @breed = new_breed
        end
      end
      ```

1. How do you create an instance of a class?

   * `Class_name.new` for example: haku_dog = Dog.new("Haku", "cattle dog")

1. What questions do you still have about classes in Ruby?

   * I just want to use them in practice so much more. 
