require 'pry'

class Book

    # attr_accessor :title 
    # attr_accessor :author
    # attr_accessor :page_count
    # attr_accessor :genre

    # this way don't work :(
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title, author = "None", page_count = "Unknown", genre = "None")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    
end

# binding.pry

