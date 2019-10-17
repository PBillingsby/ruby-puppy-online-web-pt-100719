# Add your code here
class Dog
  @@all = []
  def initialize(name)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def print_all
    self.each {|pooch| puts pooch}
  end
end
