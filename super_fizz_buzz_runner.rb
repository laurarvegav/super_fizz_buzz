require './lib/super_fizz_buzz'

puts "Welcome to SuperFizzBuzz! Enter a number or a range"
num = get.chomp
super_fizz = SuperFizzBuzz.new

puts super_fizz.output(num)
