def recursive_search(arr, target)
  return true if arr.first == target
  return false if !arr.include?(target)
  
  recursive_search(arr[1..-1], target)
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: true"
  puts "=>", recursive_search([1, 2, 3], 2)

  puts "Expecting: true"
  puts "=>", recursive_search([22, 23, 24, 25, 26], 24)

  puts "Expecting: false"
  puts "=>", recursive_search([3, 2, 1], 4)

end

# Please add your pseudocode to this file
  # return true if the target is the first element in the array
  # return false if the array does not include the target
  # recursively call the method to iterate over the rest of the array
# And a written explanation of your solution
