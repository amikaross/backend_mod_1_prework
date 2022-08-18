# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :last_name, :is_tall, :height, :hungry, :foods_eaten

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @is_tall = false
    @height = 55
    @hungry = true
    @foods_eaten = []
  end

  def grow(inches)
    @height += inches
    if @height >= 60
      @is_tall = true
    end
  end

  def eat(food)
    @foods_eaten.push(food)
    @hungry = false
  end

  def is_tall?
    @is_tall
  end

  def hungry?
    @hungry
  end
end

amanda = Person.new("Amanda", "Ross")

p amanda.is_tall?
p amanda.hungry?

amanda.grow(10)
p amanda.height
p amanda.is_tall?
amanda.eat("peaches")
p amanda.foods_eaten
p amanda.hungry?

p "#{amanda.first_name} #{amanda.last_name} is approximately #{amanda.height} inches tall."
