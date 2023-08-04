nums = [1,2,34,5,6]

hash = {}

hash[1] ="5"
hash[2] = "7"

hash.each {
|k ,v |
 puts " Key is #{k} \n value is #{v}"
}

nums.each { 
    |n| 
    puts n+1
}

nums.size.times {
    puts "Hello"
}



# each loop with index
# animals = ["cat", "dog", "tiger"]

# animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }