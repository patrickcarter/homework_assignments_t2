#!/usr/bin/env ruby
seconds_per_minute = 60
# below is another way to set a name value pair
minutes_per_hour = '60'.to_i
hours_per_day = 24
days_per_week = '7'.to_i
weeks_per_year = 52

puts "There are #{seconds_per_minute} seconds in a minute"
puts "There are #{minutes_per_hour} minutes in an hour'"
puts "There are #{hours_per_day} hours in a day"
puts "There are #{days_per_week} days in a week"
puts "There are #{60 * 60} seconds in an hour"
puts "There are #{60 * 60 * 24} in a day"
puts "There are #{60 * 60 * 24 * 7} in a week."
puts "That means when you turn 20, you've been alive for #{
60 * 60 *24 * 7 *52 *20} seconds, and if you make it o 100 you will have lived  #{
60 * 60 * 24 * 7 * 52 * 100} seconds. Make them count."
