array = [1,2,3,4,5]
array_str = ["あ","い","う"]

#array = []
#array = Array.new(10,"a")
array_fruit = %w(apple banana)


p array_fruit
p array[1]
p array[-1]
p array[2,4]
p array[1..5]

#Substitution

p array_str[0] = "亜"
p array_str

for i in array_str do
    puts i
end

p "#method"

p array.size
p array.length

array.push(6)
array << 7
p array

array.pop
p array

array.unshift(0)
p array

array.shift
p array

array.delete(2)
p array

array.delete_at(0)
p array


