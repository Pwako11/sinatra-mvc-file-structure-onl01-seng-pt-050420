class Dog < Sinatra::Base

@@all = []

  def initialize (name, breed, age)
    @name, @breed, @age = name, breed, age

  end

end
