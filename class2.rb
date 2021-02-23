class GoodDog
  # here we are creating a constant called DOG_YEAR, the value then could be retrieved by getter methods
  DOG_YEAR = 7
  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEAR
  end
end

jerry = GoodDog.new("jerry", 4)

puts jerry.age