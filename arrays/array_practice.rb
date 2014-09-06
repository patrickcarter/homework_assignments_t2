#!/usr/bin/env ruby

# Create an array variable with the the numbers 1 through 10

# When array_practice.rb is run, it should print out the following strings (use Array methods!)
# 1...2...3...4...5...6...7...8...9...10...

awesome = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts awesome.join("...")

# T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
countdown = 'T-' + awesome.reverse.join(', ') + "...  BLASTOFF!"
puts countdown

# The last element is 10
puts "The last element is " + awesome.last.to_s

# The first element is 1
puts "The first element is " + awesome[0].to_s

# The third element is 3
puts "The third element is " + awesome[2].to_s

# The element with an index of 3 is 4
puts "The element with an index of 3 is " + awesome[3].to_s

# The second from last element is 9
puts "The second from last element is " + awesome[-2].to_s

# The first four elements are '1, 2, 3, 4'
puts "The first four elements are " + awesome.take(4).join(", ")

# If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
awesome.delete(5)
awesome.delete(6)
awesome.delete(7)
puts "If we delete 5, 6 and 7 from the array, we're left with [" + awesome.join(",") + ']'
# Used two diff methods
puts "If we delete 5, 6 and 7 from the array, we're left with [#{awesome.join(',')}]"

# If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]

puts "If we add 5 at the beginning of the array, we're left with " + awesome.unshift(5)

# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
puts "If we add 6 at the end of the array,we're left with "
# Only the elements [9, 10] are > 8.
# If we remove all the elements, then the length of the array is 0
