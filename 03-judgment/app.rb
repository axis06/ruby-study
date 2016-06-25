a,b = 1,10

if a == b
  puts "a = b"
elsif a > b
  puts "a > b"
else
  puts "a < b"
end

unless a == b
  puts "not"
end

fruit = "apple"

case fruit
  when "apple"
    puts "ini apel"
  when "banana"
    puts "ini pisang"
  else
    puts "ini nil"
end
