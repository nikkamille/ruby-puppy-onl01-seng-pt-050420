class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all 
  end
  
  def self.clear_all
    @@all.delete 
  end
  
  def save
    @@all << self
  end
  
end