class Dog
<<<<<<< HEAD
  attr_reader :name
 
  @@all = []
  
  def initialize(name)
    @name = name
     @@all << self
   end
   
   def Dog.clear_all
     @@all = []
   end
   
   def Dog.all
     @@all.each{|dog| puts "#{dog.name}"}
   end
   
=======
  @@all = []
>>>>>>> a4b06f7c5e8d0d49110ca10182458bf1f2548e70
end