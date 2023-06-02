# there are we check age for user
# convert gets (string to integer)
# check if user didn't input age 
puts "Please input your age: "
age = gets.to_i
#puts age.class

if age >= 18 && age != 0 
    puts "You are pass"
else 
    if age == 0
        puts "You didn't input your age"
    else
        puts "Your are young"
    end
end
