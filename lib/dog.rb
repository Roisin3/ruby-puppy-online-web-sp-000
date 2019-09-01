class Dog
  
  @@all = []
  
  attr_accessor :name
  
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.map do |name|
      puts name.to_s
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end