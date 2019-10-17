# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
  end
  def name
    @name
  end
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|pooch| puts pooch}
  end
end
