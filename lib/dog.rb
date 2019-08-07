
class Dog 
  
  @@all = []
  attr_accessor :name 
  
  def initialize(name) 
    @name
    @@all << self 
  end 
  
    def self.all 
      @@all 
    end 
    
    def self.clear_all 
      @@all.clear
    end 
    
    def self.print_all
      
      put @@all.each{ |dog|  dog.to_s} 
    end 
    
end 