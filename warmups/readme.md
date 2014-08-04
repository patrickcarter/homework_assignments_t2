#!/usr/bin/env ruby

# Kernel.rand (5) +1 will return a random number between 1 & 5
# Write a number guessing program
# It should ask the user for a guess
# print one of three strings
# Too high!
# Too low!
# You got it!

# Set random value
picked_number = Kernel.rand(5) + 1

# Set initial guess
guess = 10

# set tries to 0
tries = 0

# while the guess is not equal to random value
while guess != picked_number
  # Increment the tries variable
  tries = tries + 1
  plural = 'tries'
  plural = 'try' if tries == 1

  # Prompts the user
  print 'Enter a number between 1 and 5'
  # Ask the user for a guess
  guess = gets.chomp.to_i

  # If the guess is less than random value, print 'Too High'
  if guess > picked_number
    puts 'Too High'
  elsif guess < picked_number
    # If the guess is less than random value, print 'Too Low'
    puts 'Too Low!'
  else # If the guess is equal to random value, print 'You got it!'
    puts "You got it in #{tries} #{plural}"
  end
end
