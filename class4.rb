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

  def what_is_self
    self
  end
end

peter = GoodDog.new("peter", 5)

p peter.what_is_self