require "./goodbye.rb"
require "./name.rb"
require "active_support/all"
require "pry-byebug"

greeting = "hey there"

puts greeting











#PRACTICING HASH MANIPULATION

# people = {:person =>{:name => "", :age => ""}}
# people[:person][:name]= "chris"
# people[:person][:age] = 23
# byebug
# pp people.class
# pp people[:person]
# pp people.keys


#PRACTICING CREATING A CLASS

# class User
#   attr_reader :name
#   attr_reader :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
  
#   def greeting 
#     puts "Hello #{name}"
#   end

# end


# new_user = User.new
# new_user = ("Chris, 23")
# new_user.greeting
