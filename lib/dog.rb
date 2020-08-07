class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all 
end

  def self.print_all
    @@all.each {|dog| puts dog}
  end
  
  def save 
    
  end
  
  def clear_all
    empty = @@all.clear
  end
end
