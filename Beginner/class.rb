class Person
  
def initialize(name,surname)
        @@name = name
        @@surname = surname
        puts "Your name is #@@name \n your surname is #@@surname"
end

def getUserName()
    return @@name
end

    
end



me = Person.new("Bek","Shoyatbekov")

userName = me.getUserName()

puts userName



class Book
    # attr_reader can be used to access class methods and variables
    attr_reader :title , :author
    def initialize(title, author)
        @title = title
        @author = author
    end
end

book = Book.new("Atomic Habits","James Clear")


