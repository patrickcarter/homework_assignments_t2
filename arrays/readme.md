Create a program called "array_practice.rb"

# Create an array variable with the the numbers 1 through 10

# When array_practice.rb is run, it should print out the following strings (use Array methods!)
# 1...2...3...4...5...6...7...8...9...10...

awesome = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts awesome.join("...")

# T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
countdown = 'T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...' +  "BLASTOFF!"
puts countdown

# The last element is 10
puts awesome.last

# The first element is 1
puts awesome[0]

# The third element is 3
puts awesome[2]

# The element with an index of 3 is 4
puts awesome[3]

# The second from last element is 9
puts awesome[8]

# The first four elements are '1, 2, 3, 4'
print awesome.slice(0, 4)

If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]


If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
Only the elements [9, 10] are > 8.
If we remove all the elements, then the length of the array is 0
