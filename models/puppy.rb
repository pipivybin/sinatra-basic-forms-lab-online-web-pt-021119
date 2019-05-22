class Puppy

attr_reader :breed
attr_accessor :name, :months_old

def initialize(hash)
  @name = hash[:name]
  @breed = hash[:breed]
  @age = hash[:months_old]
end

end
