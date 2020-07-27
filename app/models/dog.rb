class Dog
require 'pry'
attr_accessor :name, :breed, :age

@@all = []

  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
    binding.pry
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
