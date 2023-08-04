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

