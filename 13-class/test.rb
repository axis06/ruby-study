def top_method1
    "top_method"
end
puts top_method1
#puts self.top_method1


public
def top_method2
  "top_method2"
end
puts self.top_method2

public :top_method1
p self.top_method1

class Book
  def method1
    "method1"
  end
  private
  def method2
    "method2"
  end
end


p "----------------"

book = Book.new
p book.method1
#p book.method2

class Book
  private :method1
  public :method2
end

p "----------------"

book = Book.new
#p book.method1
p book.method2
