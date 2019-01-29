class Dog
  @@all = []
  def initialize
    @@all << self
  end
  
  def self.all
    @@all.each {|pup| puts pup}
  end
  
  def self.clear_all
  end
end
