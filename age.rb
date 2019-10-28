#Write a program called age.rb that asks a user how old they are 
#and then tells them how old they will be in 10, 20, 30 and 40 years.
puts "How old are you?"
age= gets.to_i
puts "In 10 years you will be"
age+=10
puts "#{age}"
puts "In 20 years you will be"
age=age+10
puts "#{age}"
puts "In 30 years you will be"
age=age+10
puts "#{age}"
puts "In 40 years you will be"
age=age+10
puts "#{age}"