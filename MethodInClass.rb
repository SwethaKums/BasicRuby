class Book
attr_accessor :title,:author,:pages
def initialize(title,author,pages)
 @title=title
 @author=author
 @pages=pages
end			
end
book=Book.new("abc","ram","89")
puts book.title						
