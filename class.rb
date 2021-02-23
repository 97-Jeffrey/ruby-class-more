class Dog

  # @@number_of_dog is a class variable
  @@number_of_dog = 0;

  def initialize
   @@number_of_dog +=1
  end

  # total_number_o_dog is a class method
  def self.total_number_of_dog
    @@number_of_dog
  end
end

puts Dog.total_number_of_dog
Dog.new
Dog.new
puts Dog.total_number_of_dog