def selection_sort(arr)
  sorted_arr = []
  while arr.length > 0
    min = arr.min
    index = arr.index(min)
    sorted_arr.push(min)
    arr.delete_at(index)
  end
  sorted_arr
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts "Expecting: []"
  puts "=>", selection_sort([])


  # Don't forget to add your own!

  # BENCHMARK HERE, you can print the average runtime
  long_input = []

  100.times { long_input << rand }

  start_time = Time.now

  1000.times do
    selection_sort([2, 1])
    selection_sort(long_input)
  end

  avg_time = (Time.now - start_time) / 2000

  puts avg_time
end

# Please add your pseudocode to this file
# And a written explanation of your solution
