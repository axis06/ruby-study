class MyObject
  def initialize(name)
    @name = name
  end
end

myobj = MyObject.new("Taro")

class Employee
  attr_accessor :name
  attr_reader :name_r
  attr_writer :name_w


  @@fruit = "apple"
  def initialize
    @name = "Furuta"
  end

  def fruit
    @@fruit
  end


  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

obj = Employee.new

p obj.name

obj.name = "tanaka"
p obj.name
p obj.fruit


class TestObject < Object
  def method1

  end
end
