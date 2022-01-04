def find_first_duplicate(arr)
  storage = []
  arr.each do |i|
    if storage.include?(i)
      return i
    else 
      storage.push(i)
    end
  end
  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts "Expecting: 2"
  puts "=>", find_first_duplicate([2, 2, 3])

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
  # initialize an empty array called 'storage'
  # iterate ove the given arr 
    # if 'storage' includes the current item
      # return the current item
    # else push the current item to 'storage'
  # return -1 if the loop completes without finding a duplicate

# And a written explanation of your solution
  # I'm creating a storage array to hold the values of the array as we iterate over it. The for loop will consider each values: if it exists in the storage array, it is a duplicate -- the value will be returned and the loop will stop. If the value is not in the array, it will be pushed to the array. If the if/else reaches it's end without finding a match, it will return -1