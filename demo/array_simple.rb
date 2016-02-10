# Create a new Array object
# a1 variable point to that Array object
a1 = Array.new

# literal syntax, use this, everyone does.
a2 = []

# Array of 4 strings
brothers = ['Joe', 'Mike', 'Tom', 'Ed']
# Convert brothers array to a string
puts "brothers are #{brothers}"


puts "The third element of the brothers array is #{brothers[2]}"

a4 = ["the", "bird", 42, [], 77.78]
puts "a4 is #{a4}"


puts "Starting at index 2 and going for 3 elements #{a4[2,3]}"

puts "last element of array a4 is #{a4[-2]}"

puts "size of a4 is #{a4.size}"
puts "size of a4 is #{a4.length}"
