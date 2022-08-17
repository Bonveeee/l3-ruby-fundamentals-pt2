## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 8
if age  >= 18
    puts "You are of Age"
elsif age = 17 
    puts "Hang almost adult"
else 
    puts "Go Home"        
end

# message = if age >= 18 
#     "you are invited"
# else 
#     "you are not invited"
# end 

# puts message


# 2.0 unless
height = 215
unless height < 175
    puts "you are very tall"

end

# 3.0 case - when
car  = "BMW"
case car
    when "Mercedes"
        puts "driving a german"
    when "Toyota"
        puts "driving a japanese"
    when  "mazda"
        puts "driving kenyan"
    when "BMW"
        puts "you are driving german 2"
    else 
        puts "thats must be from Fiji"
end 

# LOOPS
# 4.0 while
counter = 1
while counter  <= 10
  #  puts counter 
    counter += 1
end 

# 5.0 times
10.times do |num|
    #puts num
end 

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90    #shovel method pushes one element
grades.push(88)
pp grades
puts grades.include?(35)
reversed_grades = grades.reverse   #creates a new array
pp reversed_grades

# TDO  research on the order of comparison of <=> operator 
## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}


pp student.values
student.delete(:height)
pp student.keys
pp student[:age]
