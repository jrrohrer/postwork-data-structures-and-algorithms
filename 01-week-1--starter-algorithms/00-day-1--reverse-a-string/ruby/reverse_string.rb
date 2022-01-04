def reverse_string(str)
  reversed = []
  string = str.split('')
  string.each do |char|
    reversed.unshift(char)
  end
  return reversed.join('')

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts "Expecting: 'eissej'"
  puts "=>", reverse_string('jessie')

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
  # initialize an empty array called reversed
  # set a variable called string equal to the str argument split into an array
  # iterate over the string array and push each character to the beginning of the reversed array
  # return the reversed array joined as a string
# And a written explanation of your solution
  # A reversed variable is declared and set to an empty array. The string argument is split into an array and stored in the 'string' variable. The 'string' array is iterated over, and each item is pushed to the front of the reversed array using unshift, which will result in a reversed array. The 'reversed' array is joined as a string and returned.