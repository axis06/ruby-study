str = "test ruby"

puts str.size
puts str.class
puts str[0]

#String
p str.split

#Array
a = [1,2,3,4,5]
p a[0]
p a.pop
p a.push(6)

#Hash
h = {"ja" => "リンゴ","en"=>"Apple"}

p h["ja"]
p h.key?("ja")
p h.delete("en")
p h

#Regexp
r = /^a/
p r =~ "abc"
p r =~ "cba"

#Regexp
t = Time.now
p t.hour
p t.min
p t.sec

#File

f = File.open("sample.txt")
p f.path
p f.read

#Instance

p "ruby".class
p 1.class
p [1,2,3].class
p String.class
p Fixnum.class
p Array.class

puts "InstanceOf?"

n = "ruby"
p n.instance_of?(String)
p n.instance_of?(Array)
