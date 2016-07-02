class Lang
end
ruby = Lang.new
java = Lang.new
def ruby.unique_method
  puts "ruby only!"
end

ruby.unique_method
#java.unique_method


class << java
  def say
    puts "singular"
  end
end

java.say

class MyClass
  def self.classmethod
    puts "test"
  end
end

MyClass.classmethod
