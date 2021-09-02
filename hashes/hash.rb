# Arrays are indexed with integers, hash can be indexed with anything(advantage)
#  e.g "name" => "Doe" ==> Value
#       ||         
#       \/
#   index/key

ages = {"David" => 28, "Bob" => 19, "Ann" => 40}
puts ages["Bob"] 

puts "************"
# Symbol
# a = :id
# (Using symbols saves time when doing comparisons, saves memory coz they are only stored once)

# Hashes and Symbols
h = {:name => "David", :age => 28, :gender => "Male"}
puts h[:age]

puts "************"
# Shorter way:
i = {name: "David", age: 30, gender: "Male"}
puts i[:age]

=begin
Methods:

hash.delete(key) => Removes the key-value pair.
hash.key(value) => returns key for the given value.
hash.invert => creates new hash, reversing key and values from hash.
hash.keys => returns new array with keys from hash.
hash.values => returns new array with values from hash.
hash.length => returns the length of the hash as an integer.

=end
