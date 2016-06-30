str ="waterMelon"
if /melon/i =~ str
 puts "This is melon!"
end

puts $'
puts $&
puts $`

str2 = "grapeapple"

if /ap.l/ =~ str2
 puts "This is Apple!"
end

fuilt = "grapefruit"
/(a.e)(f...t)/ =~ fuilt
puts $1
puts $2



