class Book
    attr_accessor :title, :author

    def initialize(title, author)
      @title  = title
      @author = author
    end
  end

deep_dive = Book.new("Ruby Deep Dive","Jesus Castello")
fun = Book.new("Fun with Programming","White Cat")

puts deep_dive.title
puts deep_dive.author


#There are other kinds of attribute accessors:

#1.attr_reader (read-only)
#2.attr_writer (write-only)
#3.attr_accessor (read & write)
#When you use attr_writer or attr_accessor you can change the value of instance variables outside the class.
deep_dive.title = "Ruby"
puts deep_dive.title