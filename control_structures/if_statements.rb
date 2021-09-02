puts "***********"
# If Statement
a = 42
if a > 7
 puts "Yes"
end

puts "***********"
# Nested If
num = 16
if num > 7
 puts "Greater than 7"
 if num < 42
  puts "Between 7 and 42"
 end
end

puts "***********"
# Else Statement
if a > 42
  puts "Didn't work"
else
  puts "Else statement Worked"
end

puts "***********"
# Elsif Statement
if a > 42
  puts "Didn't work"
elsif a == 42
  puts "Elsif Statement Worked"
else
  puts "Nothing Worked"
end
