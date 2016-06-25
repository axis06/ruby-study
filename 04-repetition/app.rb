i = 0
while i < 5 #while
  puts i
  i += 1
end


a = 0
until a >= 5 #unitil
  puts a
  a += 1
end

array = ["candy","choclate","cake","ice cream"]
for sweet in array #for
  puts sweet
end

(1..5).each do |i|

  puts i
end

5.times do |i|
  puts i
end

#######################################


(1..5).each do |i|
  if i ==4
    break
  end
  if i ==1
    next
  end
  puts i
end
