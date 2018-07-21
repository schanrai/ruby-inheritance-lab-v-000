class Student < User
  attr_accessor :knowledge

def initialize
  binding.pry
  @knowledge = []
end
