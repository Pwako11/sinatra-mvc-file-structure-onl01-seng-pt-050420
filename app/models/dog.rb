class Dog < Sinatra::Base

@@all = []

attr_accessor :name, :breed, :age

  def initialize (name, breed, age)
    self.name = name
    self.breed = breed
    self.age = age
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
