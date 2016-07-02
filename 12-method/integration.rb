class Greeting
  def say
    puts "Good morning!"
  end
end
class Thanks < Greeting
end
thanks = Thanks.new
thanks.say
class Thanks < Greeting
  def say
    puts "hi!"
  end
end
thanks = Thanks.new
thanks.say


class MySuper
  def method(arg = 0)
    puts arg * arg
  end
  def say
    puts "alias hi!"
  end
  alias s say
end

MySuper.new.s

class MyClass < MySuper
  def method(arg)
    super
    super(arg)
    super(5)
    arg = 3
    super
    super(arg)
    super()
  end
end

MyClass.new.method(5)

class Phone
  def gps
  end
end

class SilverPhone < Phone
  undef gps
end

phone = SilverPhone.new
#phone.gps
