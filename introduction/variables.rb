# Backslash (\) is the escape sequence for writing things. \n [New Line] \' [Single quote in a single quote string]

age =  30
puts "He is #{age} years old"

puts "**************"

x = 5
z = 5.0
y = 2

puts x + y
puts x - y
puts x * y
puts x / y
puts x % y # Remainder of the operation x / y
puts x ** y # x raised to the power of y

puts "**************"

puts z + y
puts z - y
puts z * y
puts z / y
puts z % y # Remainder of the operation z / y
puts z ** y # z raised to the power of y

puts "**************"

puts x += y # Basically means: x = x + y
puts x -= y # value of x is now 7 not 5 coz it has been re-assigned above
puts x *= y
puts x /= y
puts x %= y
puts x **= y

puts "**************"

puts z += y # Basically means: z = z + y
puts z -= y # value of z is now 7.0 not 5.0 coz it has been re-assigned above
puts z *= y
puts z /= y
puts z %= y
puts z **= y

puts "**************"

a,  b, c = 1, 2, 3 # Parallel Assignment. Enable multiple variables to be initialized with asingle line of code.

puts "a is #{a}, b is #{b} and c is #{c}."

puts "**************"

=begin 
Operator Procedure:
* Exponentation
* Multiplication
* Division
* Modulus
* Addition
* Subtraction
=end

d = (3 + 2) * 4 # Order of operations can be changed by using parentheses
puts d

puts "**************"
