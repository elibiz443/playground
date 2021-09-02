puts "****************"
items = ["Apple", "Oranges", "Bananas"]
puts items[0]

puts "****************"
items[1] = "Kiwi" # Replaces 'Oranges' with 'Kiwi'
puts items

puts "****************"
puts items[-1] # Represents the last item in the array
puts items[-2] # Represents the second last item in the array

puts "****************"
items << "Mangoes" #  Used to add new element to the end of the array (Adding String)
puts items

puts "****************"
items << 8 # (Adding integer to the end of the array)
puts items

puts "****************"
items.push("Avocado") # Will add element to the end of the array
puts items

puts "****************"
items.insert(2, "Tomatoes") # Insert element at the desired index
puts items

puts "****************"
items.pop
print items

puts ""
puts "****************"
items.delete_at(2)
puts items

puts "****************"
# Array Ranges
nums = [6, 3, 8, 7, 9]
print nums[1..3]
puts ""

puts "****************"
# Combining Arrays
a = [1, 2, 3]
b = [4, 5]

res = a + b
print res
puts ""

puts "****************"
# Subtracting Arrays
res2 = a - b
print res2
puts ""

puts "****************"
# Duplicating Arrays
print res2 * 3
puts ""

puts "****************"
# Boolean Operations
# & is not the same as (&&)
c = [2, 3, 7, 8]
d = [2, 7, 9]
print c & d # Returns a new array containing the elements common to the 2 arrays with no duplicates
puts ""

puts "****************"
# | is not the same as (||)
print c | d # Returns a new array by joining the arrays and removing duplicates
puts ""

puts "****************"
# Moving elements
arr = [5, 3, 8]
fin = arr.reverse! # Returns a new array containing bthe original in reverse. (!) is used to save
print fin
puts ""

# Array Method

# array.length or array.size (Returns number of elements in array)
# array.sort (Returns a new array with the elements sorted)
# array.uniq! (Returns new array with duplicates removed)
# array.freeze (Prevents modification)
# array.include?(obj) (Returns true if object is present in the array, and false otherwise)
# array.min (Returns the element with minimum value)
# array.max (Returns the element with the maximum value)

# N/B: Most of the meths also work for strings, which can be thought of as an array of characters.

puts "****************"
for x in arr
  puts "Value: #{x}"
end
