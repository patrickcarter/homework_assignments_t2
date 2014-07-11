#!/usr/bin/env ruby

# Create an array variable with the the numbers 1 through 10
# When array_practice.rb is run, it should print out the following strings (use Array methods!)
# 1...2...3...4...5...6...7...8...9...10...

awesome = ["1...""2...""3...""4...""5...""6...""7...""8...""9...""10..."]
awesome.each do
  puts awesome
end

# T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
countdown = 'T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...' +  "BLASTOFF!"
puts countdown

# The last element is 10
puts awesome.last
