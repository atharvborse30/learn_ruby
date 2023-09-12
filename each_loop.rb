numbers = [1,3,5,7]

numbers.each { |n| puts n}

# each with hash
hash = {bacon: 300, coconut: 200}

hash.each {|key,value| puts "#{key} price is #{value}"}

# each with index
animals = ["cat","dog","tiger"]
animals.each_with_index {|animal,idx| puts "We have a #{animal} with index #{idx}"}

# times loop
10.times {puts "hello"}

# Range Looping
(1..10).each {|i| puts i}