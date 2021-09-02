puts "************"
# Case statements || Uses When

age1 = 20

case age1
when 1,2,3
  puts "Little Baby"
when 4,5
  puts "Child"
else
  puts "Adult"
end

puts "************"

age2 = 18

case age2
when 1..12 # Inclusive Range
  puts "Little Baby"
when 13...20 # Exclusive Range
  puts "Teen"
else
  puts "Adult"
end