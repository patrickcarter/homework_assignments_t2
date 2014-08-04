#!/usr/bin/env ruby

count = 11
while count != 0
  count = count -= 1
  if count == 10
    puts 'T-10'
  elsif count != 0
    puts count
  else
    puts 'We have liftoff!'
  end
end

puts 'T-10'
(1..9).each do |count|
  puts 10 - count
end
puts 'We have liftoff!'

