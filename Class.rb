class Book
attr_accessor :title,:author,:pages
end
book=Book.new()
book.title="abcd"
book.author="ram"
book.pages=56
book2=Book.new()
book2.title="efg"
book2.author="ravi"
book2.pages=78
puts book.author
puts book2.pages

