
hash ={"one"=>1,"two"=>2,"three"=>3}
hash_new = Hash.new("no")

puts hash["one"]
hash["four"] = 4
p hash


hash.each do |key,value|
	puts key.to_s + "," + value.to_s
end

puts "#hash"

p hash.length
p hash.size

p hash.key?("one")
p hash.has_key?("five")

p hash.value?(1)
p hash.has_value?(5)

p hash.sort
p hash.sort.reverse











