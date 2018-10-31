
class Dog
  def initialize(name)
    @name = name
     @@all << self
  # self creates an instance of a dog

  end
  attr_reader :name
  @@all =[]

  def self.clear_all
    @@all.clear
end

def self.all
  @@all.each do |puppy|
    puts puppy.name
  end
  end

end
