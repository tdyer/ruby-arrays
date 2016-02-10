a4 = ['jane', 'gloria']
# shovel operater
a4 << 'jack'
puts "a4 is #{a4}"

# Pops the last element of array out
a4.pop
puts "a4 is #{a4}"

a4.push 'mark'
puts "a4 is #{a4}"

# shorthand for ['this', 'is', 'an', 'array', 'of', 'strings']
str_array = %{ this is an array of strings}
puts str_array


array_of_arrays = [[1, 3, 8], ['joe', 'terri', 'marriane']]
# flatten the arrays
puts "array of arrays is #{array_of_arrays.flatten}"

races_array = ['one', 'day', 'at', 'the', 'races']

puts "spaces separated is #{races_array.join(' ')}"
puts "spaces separated is #{races_array.join(',')}"
