class GoodDog

  DOG_YEAR = 7
  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEAR
  end

  # I modify the to_s method
  def to_s
    "The name of is dog is #{name} and she is #{age} years old"
  end
end

kerry = GoodDog.new("kerry", 3)

# when we print a object, it automatically calls the to_s method, and we can modify the to_s method.
puts kerry
p kerry


