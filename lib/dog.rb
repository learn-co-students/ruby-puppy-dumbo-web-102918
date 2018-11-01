require "pry"

class Dog
attr_accessor :all, :name
#attr_reader :name
@@all = []

def initialize(name)
@name = name
@@all << self

end

def Dog.new=(name)
end

def Dog.all
@@all.each do |name|
puts name.name
end
end

def Dog.clear_all
@@all.clear
end
end
# def add_dog(name)
# @@all << self.name
#   end
# end
