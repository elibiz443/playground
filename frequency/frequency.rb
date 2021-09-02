puts "***************"

text = "I am a Ruby on Rails Developer."
text.downcase!

# We need a hash to hold the letters as keys and the frequency of the letters as their corresponding values.

freq = {}
freq.default = 0 # Any key that doesn't have a value will  be set to 0

text.each_char{|char| freq [char] += 1}

("a".."z").each {|x| puts "#{x}: #{freq[x]}"} 
# range is created coz not all letters of the alphabet are in the text.

puts "***************"

s = "Some text goes here"

# c = 0
# s.each_char do |x|
#   c += 1 if x == "e"
# end
# puts c

c = 0
s.each_char {|x| c += 1 if x == "e"}
puts c

puts "****************"

t = {a:1, b:2, c:3, d:4}
res = 0
t.each {|x, y| res += y if y % 2 != 0}
puts res

puts "****************"

arr = [5, 6, 8, 3]
arr.reverse!
arr[1].times {puts "in a loop"}
