class Dog 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self
  end 
  attr_reader :name
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each{|el| puts @name}
  end
end