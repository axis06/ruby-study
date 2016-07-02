
puts self
puts self.class

class MyClass
  puts "#{self} in class"
  def method
    puts "#{self} in method"
  end
end

aa = MyClass.new
aa.method
