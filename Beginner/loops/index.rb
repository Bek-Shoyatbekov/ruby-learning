nums = [1,2,34,5,6]

hash = {}

hash[1] ="5"
hash[2] = "7"

# hash.each {
# |k ,v |
#  puts " Key is #{k} \n value is #{v}"
# }

# nums.each { 
#     |n| 
#     puts n+1
# }

# nums.size.times {
#     |i|
#     puts nums[i]
# }

# each loop with index
# animals = ["cat", "dog", "tiger"]

# animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }


# range looping
# (1..nums.size).each {
#     |i|
#     puts nums[i]
# }



# # while loop in ruby
# n = 0

# while n < 10
#   puts n
#   n += 1
# end


# until loop
limit = 0


until limit == 10
  limit += 1
  puts limit
end

until limit == 100
    limit += 1
    puts limit
end


# continue in ruby is equal to next