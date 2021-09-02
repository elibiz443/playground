# In ruby, there are two boolean values, true and false. 
# Nil shows the absence of value therefore not a boolean.
# 0 is not a boolean.
# Truthy is a non-boolean value that evaluates as true.
# Falsey is a non-boolean value that evaluates to false.
# In Ruby, only false and nil are falsey. Everything else is truthy including 0.

a = 5
b = 8

puts a == b
puts a == 5
puts a != b
puts a > b
puts a < b
puts a >= b
puts a <= b
puts b == 8.0
puts b.eql?(8.0)
 

