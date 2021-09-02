=begin

Iterator is a looping method

Each Iterator(Most Used)

=end

arr = [2, 4, 6]

arr.each do |x|
  puts x
end


puts "*******************"


sum = 0
arr.each do |x|
  sum += x
end

puts sum

=begin

Using each iterator with hashes

=end

puts "*******************"

# sizes = {svga: 800, hd: 1366, uhd: 3840}
# sizes.each do |key, value|
#   puts "#{key} => #{value}"
# end

sizes = {svga: 800, hd: 1366, uhd: 3840}
sizes.each {|key, value| puts "#{key} => #{value}"}

puts "*******************"

h = {a:8, b:9, c:18}
sum = 0
h.each {|key, value| sum += value}
puts sum

# N/B: 'each' iterator can also be used on ranges
# For strings, one can also use the 'each_char' iterators to iterate over the characters.

puts "*******************"

# Iterators available for numbers

# 10.times do
#   print "Hi"
# end

10.times {print "Hi "}

puts ""
