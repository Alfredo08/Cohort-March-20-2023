
class Book
    # Attributes are the characteristics of the class
    # Attributes are set in the constructor

    # Access methods / Getters
    #attr_reader :title, :author, :num_pages

    # Modifier methods / Setters
    #attr_writer :title, :author, :num_pages

    attr_accessor :title, :author, :num_pages
    
    # Constructor
    def initialize title, author, num_pages
        @title = title
        @author = author
        @num_pages = num_pages
    end

    def print_info
        puts "Title: #{@title}"
        puts "Author: #{@author}"
        puts "Pages: #{@num_pages}"
    end
end

book1 = Book.new "Title 1", "Author 1", 40
book2 = Book.new "Title 2", "Author 2", 100

puts book1.title

book1.print_info

book1.title = "The amazing title 1"

book1.print_info