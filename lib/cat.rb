class Cat 
<<<<<<< HEAD
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []
  
  def initialize(name, owner, mood = 'nervous')
    @name = name
    @owner = owner
    @mood = mood
    @@all << self
  end
  
  def self.all 
    @@all 
  end
=======
 
>>>>>>> 78c246f4728eb9f2fa6d8f1d156c34567fc228bd
end