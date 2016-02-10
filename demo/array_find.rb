# Let this program know about the
# Ruby Date class
require 'date'

a6 = [33, 'cat', Date.today.year, 'fish', 5.8, Date.today.day]

cat_index = a6.index('cat')
puts "what's the array index of the entry 'cat'? it's #{cat_index}"



puts "yes we have fish" if a6.include? 'fish'

# create an empty array
random_numbers = []
# generate 33 random numbers.
# by calling the times method on the Fixnum object, 33
# time method will take a Ruby 'block' and execute it 33 times.
33.times do
  random_numbers << rand(10)
end

puts random_numbers.join(', ')

# for each element of random_numbers array
# tell me if it's even or odd?
random_numbers.each do |element|
  puts "element #{element} is even" if element.even?
end
