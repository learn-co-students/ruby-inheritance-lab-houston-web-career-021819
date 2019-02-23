class Student < User

  attr_accessor :knowledge

def initialize
  @knowledge = []
end

def learn(learned_stuff)
  @knowledge << learned_stuff
end




end