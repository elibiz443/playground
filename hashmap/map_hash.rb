puts "***************"
hash = { bacon: "protein", apple: "fruit" }
result = hash.map { |k,v| [k, v.to_sym] }.to_h
print result
puts ""
