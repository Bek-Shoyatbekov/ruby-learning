$gV = "Bek"

# def helloBek(name)
# @instanceVariable = name
# puts @instanceVariable
# end


class MyClass
    @@classVariable = ""
def initialize(something)
    @@classVariable = something
end

def saySomething()
    puts @@classVariable
end
    
end

PI = 3.14

myObj = MyClass.new("Something")

myObj.saySomething()



