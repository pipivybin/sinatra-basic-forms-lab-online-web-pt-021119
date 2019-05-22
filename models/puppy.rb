class Puppy

attr_reader :breed
attr_accessor :age, :name, :months_old

def initialize(hash)
  @name = hash[:name]
  @breed = hash[:breed]
  @age = hash[:age]
end

def months_old
  @age
end

end
