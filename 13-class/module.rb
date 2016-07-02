
class Book
  include Enumerable
  def each
  end
end

book = Book.new
book.sort

include Math

p Math::PI
p Math.sqrt 4

p PI
p sqrt 4
