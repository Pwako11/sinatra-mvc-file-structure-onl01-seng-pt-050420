class Dog < Sinatra::Base

@@all = []

  def initialize (name, breed, age)
    @name, @breed, @age = name, breed, age
    save
  end

  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end 

end
