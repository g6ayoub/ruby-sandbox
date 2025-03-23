require "pry-byebug"

lucky_num = rand(1..20)

firstpart = "you're lucky number for today is "
lastpart = "!"

# byebug

pp firstpart + lucky_num.to_s + lastpart
