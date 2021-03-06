#Exercises
#Use your debugger to work through the following exercises.

#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]

numbers.each do |x|
  puts (x*2)
end

#for triples
numbers.each do |x|
  puts (x**2)
end

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?

#odd
p numbers.select(&:odd?)

#even
p numbers.select(&:even?)

#How could you create a new array which contains each number multipled by 2?

numbers = [1,2,3,4,5]

multiples = []

numbers.each do |x|
  multiples << x*2
end


#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  puts (name)
end


#How would you print out only the first name?

#How would you print out only the last name?

#How could you print out only the initials?

#How can you print out the last name and how many characters are in it?

#How can you create an integer which represents the total number of characters in all the names?
