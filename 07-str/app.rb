str = 'もじれつ'
puts str
str = "文字列\t文字列\n文字列\f文字列"
puts str

name = "Tanaka"
puts "ようこそ#{name}"

stre =<<EOS
テスト文字列
テスト文字列
テスト文字列
#{name}
EOS
puts stre

puts "日本語の文字列のテストをしています".length

#比較

fruit = "strawberry"

puts fruit.include?("berry")

stradd = " is good!"
fruit << stradd
puts fruit

test=" a,b,c "
puts test.split(",")


#method

puts fruit.delete("straw")
puts test.strip
puts fruit.reverse
puts fruit.upcase!
puts fruit.downcase! 
puts fruit.capitalize





