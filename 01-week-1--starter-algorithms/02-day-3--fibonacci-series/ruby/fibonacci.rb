def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts "Expecting: 8"
  puts "=>", fibonacci(6)

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
  # if num is less than 2, return num
  # else recursively return num - 1 + num - 2
# And a written explanation of your solution
  # I am using recursion to handle returning the correct value based on the number passed in, rather than storing a value and working forward from there.