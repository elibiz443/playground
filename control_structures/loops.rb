puts "*************"
# While loops
x = 0
while x < 10
  puts x
  x += 1 # Helps i avoiding infinite loops with value 0 which is always true.
end

puts "*************"
# Until loops(Opposite of while loops, only that it's inclusive)
a = 0
until a > 10
  puts "a = #{a}"
  a += 2
end

puts "*************"
# Loop do(Opposite of while loops, only that it's inclusive)
b = 0
loop do
  puts b
  b += 1 # If not present, the value will always be 0 and cause infinite loop.
  break if b > 10 # Presence prevents the loop from running forever.
end

puts "*************"
# For Loop
i = 0
for i in (1..5)
  break if i > 3 # 'break' is used to stop a loop
  puts i
end

puts "*************"
# Will only input odd numbers from 0 - 10
j = 0
for j in (1..10)
  next if j % 2 == 0 # Used to skip one iteration of the loop and continue with the next one
  puts j
end

# 'redo' statement ---->>> causes the current loop iteration to repeat.
# 'retry' statyement ----->>> causes the the whole loop to start again from the begining.
