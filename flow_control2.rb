#Write a program that takes a number from the user between 0 and 100 and reports back 
#whether the number is between 0 and 50, 51 and 100, or above 10

number=gets.to_i
if (number >= 0) && (number <=50)
    puts "number is between 0 and 50"
end    
if (number >=51) && (number <=100)
    puts "number is between 51 and 100"
end    
if (number >100)
    puts "number is greater than 100"
end
