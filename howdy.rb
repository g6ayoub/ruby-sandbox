require "./goodbye.rb"
require "./name.rb"
require "active_support/all"

greeting = "hey there"

puts greeting



class User
  attr_accessor :name
  attr_accessor :age

  def initialize (name, age)
    self.name = name
    @age = age
  end
  
  def greeting 
    puts "Hello #{name}"
  end

end

new_user = User.new
new_user.name = "Chris"
new_user.age = 23
new_user.greeting
