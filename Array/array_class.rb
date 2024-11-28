[1, 'one', :one, [2, 'two', :two]]


%w[sourav lalit kelden]

# %w --> string, %i --> symbol


Array.new
# []

Array.new(4) { Hash.new }
# [{}, {}, {}]

Array.new(4) { |i| i * 3 }
# [0, 3, 6, 9]


array = [1, 'one', :one, [2, 'two', :two]]
array[0]
#1

array[3]
[2, "two", :two]

array.fetch(100, 'oops') # safe navigation if the array index is out of bound

array.take(3) # takes the first 3
array.drop(3) # gives the remaning after dropping first 3
array.length
array.size
array.count
array.empty?
array.include?('kiki')
array << 5
array.push(6)
array.unshift(0) # adds element to the beginning of an array
array.insert(1, 100) # addes element to the index of 1
array.pop # removes the last element from an array
array.shift # removes and fetch the first element of an array
array.delete_at(2) # deletes at any index
array.delete # any element from array will be deleted
array.compact # removes nil from array | if we use ! then the array will be mutated
array.uniq # uniq
array.each {|element| element * 2}
array.reverse # reverses the array element
