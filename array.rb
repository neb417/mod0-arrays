plants = ["trees", "shrubs", "flowers", "ground cover"]
indexes = [0, 1, 2, 3]
decimals = [1.1, 2.02, 3.003, 4.004]
booleans = [true, false, true, false]

#push will add the new element to the array
plants.push["weeds"]

#pop will remove the last element in the array
indexes.pop

#shift will remove the first element in the array
decimals.shift

#unshift will return the element to the beginning of the array

booleans.unshift(true)

=begin the index position is the position of an element
in the array. the counting method starts at 0 as the 1st
position as outlined in the indexes array above.
=end

#calling the count method will return a count of elements in the array
decimals.count
