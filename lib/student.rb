class Student < User

def initialize
@knowledge = []
end

def learn("blabla")
  self << @knowledge

end
