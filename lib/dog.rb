class Dog 
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name) 
    @name = name 
   
  end 
  
  def self.clear_all
    @@all = [] 
  end 
  
  def self.all
    @@all.each do |dog|
    puts dog.name
  end
  end 
  
end
