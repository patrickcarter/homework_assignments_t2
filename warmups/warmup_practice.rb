#!/usr/bin/env ruby

# set a random value
picked_number = Kernel.rand(5) + 1

# set initial guess (max number of guess)
guess = 10

# set tries to 0 (this is the starting point for guessing)
tries = 0

while guess != picked_number
  # Increment the tries variable
  tries = tries += 1
  plural = 'tries'
  plural = 'try' if tries == 1

  # Promt the user
  print 'Enter a number between 1 and 5: '
  # Ask the user for a guess
  guess = gets.chomp.to_i

  if guess > picked_number
    # If the guess is more than random value, print 'Too High!'
    puts 'Too High!'
  elsif guess < picked_number
    # If the guess is less than random value , print 'Too Low'
    puts 'Too Low!'
    # If the guess is equal to random value, print "You got it!"
  else
    puts "You got it in #{tries} #{plural}!"
  end
end
