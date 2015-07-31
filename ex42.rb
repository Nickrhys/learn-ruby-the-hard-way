## Animal is-a boject look at the extra credit
class Animal
end

## Dog is a type of animal

class Dog < Animal

  def initialize(name)
    ## this is an instance of Dog which has a name
    @name = name
  end
end

# Cat is another type of animal
class Cat < Animal

  def initialize(name)
    ## this is an instance of a cat with a name
    @name = name
  end
end

# Person does not relate from animal
class Person

  def initialize(name)
    ## person has a name
    @name = name

    ## person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## an employee is a type of person

class Employee < Person
  def initialize(name, salary)

    @name = name
  @salary = salary
  end
end

## This is a class called fish
class Fish
end

## salmon is a type of fish
class Salmon < Fish
end

## halibut is also a type of fish
class Halibut < Fish
end

## rover is a dog
rover = Dog.new("Rover")

##satan is a cat
satan = Cat.new("Satan")

## Mary is a person
mary = Person.new("Mary")

## Mary has a pet cat called Satan
mary.pet = satan

## employee is a type of person with a name and a salary of £120000

frank = Employee.new("Frank", 120000)

## frank has a pet dog called rover
frank.pet = rover

## flipper is a fish
flipper = Fish.new()

## crouse is a salmon, which is a type of fish
crouse = Salmon.new()

## harry is a halibut which is a fish
harry = Halibut.new()